
output: codeTest.o
	g++ codeTest.o -o output
	
codeTest.o: codeTest.cpp
	g++ -c codeTest.cpp
	
clean:
	rm *.o output
