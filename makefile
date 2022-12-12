all:
	g++ server/server.cpp -lpthread -o server/server
	g++ client/client.cpp -o client/client
clean:
	rm server/server client/client
