#! bin/bash
mdc:mdc.o decompression.o compression.o create_masterarray.o main_menu.o unique.o codelenth.o 
	gcc -o mdc mdc.o decompression.o compression.o create_masterarray.o main_menu.o unique.o codelenth.o 
codelenth:codelenth.c prototypes.h header.h 
	gcc -c codelenth.c prototypes.h header.h 
decompression: decompression.c prototypes.h 
	gcc -c decompression.c prototypes.h 
compression: compression.c prototypes.h 
	gcc -c compression.c prototypes.h 
create_masterarray: create_masterarray.c header.h prototypes.h  
	gcc -c create_masterarray.c header.h prototypes.h 
main_menu: main_menu.c header.h prototypes.h compression.o decompression.o 
	gcc -c main_menu.c header.h prototypes.h compression.c decompression.c 
unique: unique.c header.h prototypes.h 
	gcc -c unique.c header.h prototypes.h 
	

