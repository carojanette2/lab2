
all:  lab2


lab2: lab2.cpp
	g++ lab2.cpp -Wall -lX11 -lGL -lGLU -lm libggfonts.a -o lab2

clean:
	rm -f lab2
