CFLAGS=-Wall -g

objects = ex1 ex3 ex5 ex6 ex7

all: $(objects)

clean:
	rm -f $(objects)
