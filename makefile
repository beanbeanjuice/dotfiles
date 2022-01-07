CXX=g++
CXXFLAGS=-Wall

file: file.o other_file.o
	$(CXX) -o $@ $^

file.o: file.cpp
	$(CXX) -o $@ $^

other_file.o: other_file.cpp other_file.h
	$(CXX) -o $@ $^

clean:
	rm -f file
