# Holt Crews, jhc6we, 11/27/17, Makefile
CXXFLAGS=-O2
CXX=clang++ $(CXXFLAGS)
TOPFILE=traveling.o
OFILES=traveling.o middleearth.o

.SUFFIXES: .o .cpp

all: $(OFILES)
	$(CXX) $(OFILES)
	@doxygen

middleearth.o: middleearth.h middleearth.cpp
	$(CXX) -c middleearth.cpp

traveling.o: traveling.cpp
	$(CXX) -c traveling.cpp
