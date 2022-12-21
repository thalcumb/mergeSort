all: mergesort

mergesort: mergesort.c
	gcc -o mergesort mergesort.c

clean: 
	rm -f mergesort.o mergesort 