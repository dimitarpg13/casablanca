#include <cpprest/http_client.h>
#include <cpprest/filestream.h>

#include <cpprest/http_listener.h>   // HTTPS server
#include <cpprest/json.h>            // JSON library
#include <cpprest/uri.h>             // URI library
#include <cpprest/ws_client>         // WebSocket client
#include <cpprest/containerstream.h> // async streams backed by STL containers
#include <cpprest/interopstream.h>   // bridges for integrating async streams with STL and WinRT streams
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


}


