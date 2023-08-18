LDFLAGS=-lcurses

all:
	g++ -o tinytetris tinytetris.cpp -lncurses

clean:
	rm -f tinytetris
