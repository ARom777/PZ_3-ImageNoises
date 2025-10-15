program: comparator.o main.o noiseAdderer.o noiseRemover.o
	g++ comparator.o main.o noiseAdderer.o noiseRemover.o -o program.exe

comparator.o:
	g++ -c comparator.cpp -o comparator.o

main.o:
	g++ -c main.cpp -o main.o

noiseAdderer.o:
	g++ -c noiseAdderer.cpp -o noiseAdderer.o

noiseRemover.o:
	g++ -c noiseRemover.cpp -o noiseRemover.o

clear:
	rm -rf comparator.o main.o noiseAdderer.o noiseRemover.o