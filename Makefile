all: screw you

#compile
screw: 
	g++ -Isrc/include -c source_code/main.cpp


#link
you:
	g++ main.o -o main -Lsrc/lib -lsfml-graphics -lsfml-window -lsfml-system