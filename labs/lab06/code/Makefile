# Holt Crews, jhc6we, 10/15/17, Makefile
CXXFLAGS=-Wall -O2
CXX=clang++ $(CXXFLAGS)
OFILES=getWordInGrid.o hashTable.o primenumber.o timer.o wordPuzzle.o
DEBUG=-g
.SUFFIXES: .o .cpp

wordPuzzle: $(OFILES)
	$(CXX) $(DEBUG) $(OFILES)

clean:
	-rm -f *.o *~ wordPuzzle

wordPuzzle.o: wordPuzzle.cpp
	$(CXX) -c wordPuzzle.cpp

getWordInGrid.o: getWordInGrid.cpp
	$(CXX) -c getWordInGrid.cpp

hashTable.o: hashTable.cpp hashTable.h primenumber.cpp
	$(CXX) -c hashTable.cpp

primenumber.o: primenumber.cpp
	$(CXX) -c primenumber.cpp

timer.o: timer.cpp timer.h
	$(CXX) -c timer.cpp

