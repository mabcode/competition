
output: main.o
	g++-5 --std=c++14 main.o -o output  
	
main.o: main.cpp
	g++-5 --std=c++14 -c main.cpp

run: output
	./output < data.txt
	
clean:
	rm *.o output
