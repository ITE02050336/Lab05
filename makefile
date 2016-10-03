all:hello.c
	gcc -c server.c
	gcc -o server server.o
clean:
	rm server.o
	rm server
