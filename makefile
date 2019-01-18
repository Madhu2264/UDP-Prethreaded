all: UDP_prethreaded_server.o UDP_prethreaded_client.o

UDP_prethreaded_client.o: UDP_client.c	
	gcc UDP_client.c -o UDP_prethreaded_client.o

UDP_prethreaded_server.o: UDP_prethreaded_server.c
	gcc UDP_prethreaded_server.c -o UDP_prethreaded_server.o -pthread