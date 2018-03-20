
output: codeTest.o
	g++ codeTest.o -o output
	
codeTest.o: codeTest.cpp
	g++ -c codeTest.cpp

run: output
	./output < data.txt
	
clean:
	rm *.o output
