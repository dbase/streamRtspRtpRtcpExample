add_executable(rtsp_server_demo ./rtp_rtsp.c ./client_test.c ./print.c
	./io_process.c ./parse_msg_vlc.c ./create_msg_vlc.c ./socket_use.c)
#target_link_libraries(pthread)
#add_executable(mainStarter ./mainStarter/main.cc ./mainStarter/Starter.cc)
#target_link_libraries(mainStarter gdlp_base gdlp_adpters)
#install(TARGETS mainStarter  DESTINATION bin)

