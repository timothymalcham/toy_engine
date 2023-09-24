build:
	g++ -Wall -std=c++17 src/*.cpp -lSDL2 -o toy_engine;

run:
	./toy_engine

clean:
	rm toy_engine