
all: program lab1

program: waitlist.cpp
	g++ waitlist.cpp -Wall -o program

lab1: lab1.cpp
	g++ lab1.cpp -Wall -lX11 -lGL -o lab1
