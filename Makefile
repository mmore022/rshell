all: rshell
rshell:
	mkdir bin
	g++ -Wall -Werror -ansi -pedantic src/rshell.cc -o bin/rshell
