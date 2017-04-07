#include <cpprest/http_client.h>
#include <cpprest/filestream.h>

#include <cpprest/http_listener.h>  // HTTPS server
#include <cpprest/json.h>            // JSON library
#include <cpprest/uri.h>             // URI library
//#include <cpprest/ws_client>         // WebSocket client
#include <cpprest/containerstream.h> // async streams backed by STL containers
#include <cpprest/interopstream.h>  // bridges for integrating async streams with STL and WinRT streams
#include <cpprest/rawptrstream.h>    // async streams backed by raw pointer to memory
#include <cpprest/producerconsumerstream.h>  // async stream for producer consumer scenarios
#include <iostream>

using namespace utility;             // common utilities like string conversions
using namespace web;                 // common features like URIs
using namespace web::http;           // common HTTP functionality
using namespace web::http::client;   // HTTP client features
using namespace concurrency::streams;// asynchronous streams

int main(int argc, char *argv[])
{
  if (argc != 3)
  {
      std::cout << "two input arguments are needed : search string and output file!" << std::endl; 
      exit(-1);
  }
   
  auto fileStream = std::make_shared<ostream>();

  // open stream to output file
   
  fstream::open_ostream(U(argv[2])).then([=](ostream outFile) -> pplx::task<http_response>
  {
     *fileStream = outFile;

     // create http_client to send the request
     http_client client(U("http://www.google.com/"));

     // build request URI and start the request
     uri_builder builder(U("/search"));
     builder.append_query(U("q"), U(argv[1]));
     return client.request(methods::GET, builder.to_string()); 

  })
  // handle response headers arriving
  .then([=](http_response response) -> pplx::task<size_t> 
  {
     printf("Received response status code:%u\n", response.status_code());

     // write response bodyinto the file
     return response.body().read_to_end(fileStream->streambuf());
  })
  // close the file stream
  .then([=](size_t)
  {
     return fileStream->close();
  })
  // wait for the entire response body tobe written to a file
  .wait();

  

}


