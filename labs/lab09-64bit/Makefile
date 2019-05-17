CXX=clang++ -m64
CXXX=clang++ $(CXXFLAGS)
CXXFLAGS=-Wall -g
AS=nasm
ASFLAGS=-f elf64 -g
OFILES=threexplusone.o threexinput.o timer.o

.SUFFIXES: .o .cpp

.SUFFIXES: .o .s

main:	$(OFILES)
	$(CXX) $(CXXFLAGS) $(OFILES)

timer.o: timer.cpp timer.h
	$(CXXX) -c timer.cpp

clean:
	/bin/rm -f *.o *~
