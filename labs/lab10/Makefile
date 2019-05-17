# Holt Crews, jhc6we, 11/20/17, Makefile
# lookup how to make two executables in make
CXX=clang++
CXXFLAGS=$(CXX) -o
DEC=decoder
ENC=encoder
OFILES= HNode.o huffmandec.o huffmanenc.o heap.o
DECFILES=HNode.o huffmandec.o
ENCFILES=HNode.o huffmanenc.o heap.o
.SUFFIXES: .o .cpp

all: huffmandec huffmanenc

huffmandec: $(OFILES)
	$(CXXFLAGS) $(DEC) $(DECFILES)

huffmanenc: $(OFILES)
	$(CXXFLAGS) $(ENC) $(ENCFILES)

huffmandec.o: huffmandec.cpp
	$(CXX) -c huffmandec.cpp

huffmanenc.o: huffmanenc.cpp
	$(CXX) -c huffmanenc.cpp

HNode.o: HNode.cpp HNode.h
	$(CXX) -c HNode.cpp

heap.o: HNode.cpp HNode.h heap.cpp heap.h
	$(CXX) -c heap.cpp

