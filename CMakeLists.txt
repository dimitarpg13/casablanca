add_subdirectory(SearchFile)
add_subdirectory(BingRequest)
add_subdirectory(GoogleRequest)
add_subdirectory(BlackJack)
add_subdirectory(Oauth1Client)
add_subdirectory(Oauth2Client)

add_custom_target(samples
  DEPENDS SearchFile BingRequest GoogleRequest blackjackclient blackjackserver oauth1client oauth2client
  )
