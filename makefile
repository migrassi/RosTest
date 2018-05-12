all: rostest1

rostest1: main.o
	g++ main.o -o rostest1

main.o: main.cpp main.h
	g++ -c main.cpp -o main.o

clean:
	rm -rf *.o 