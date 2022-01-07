CXX=g++
CXXFLAGS=-Wall

file: file.cpp
	$(CXX) -o $@ $^

clean:
	rm -f $(execs) *.o
