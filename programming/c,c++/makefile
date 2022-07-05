CXX=g++
CXXFLAGS=-Wall -Werror --std=c++11 -O3
CXXCOMBO=$(CXX) $(CXXFLAGS)

file: file.o other_file.o
	$(CXXCOMBO) -o $@ $^

file.o: file.cpp
	$(CXXCOMBO) -c -o $@ $^

other_file.o: other_file.cpp other_file.h
	$(CXXCOMBO) -c -o $@ $<

clean:
	rm -f *.out *.o file
