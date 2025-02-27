CC = gcc
CFLAGS = -Wall -g

all:	hello_world.c
	${CC} ${CFLAGS} hello_world.c -o hello_world
	./hello_world
clean:
	rm -rf hello_world
