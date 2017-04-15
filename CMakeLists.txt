add_subdirectory(SearchFile)
add_subdirectory(BingRequest)
add_subdirectory(GoogleRequest)
add_subdirectory(ClientServer)
add_subdirectory(BlackJack)
add_subdirectory(MyClientServer)
add_subdirectory(Oauth1Client)
add_subdirectory(Oauth2Client)

add_custom_target(samples
  DEPENDS SearchFile BingRequest GoogleRequest RestServer RestClient blackjackclient blackjackserver myclient myserver oauth1client oauth2client
  )
