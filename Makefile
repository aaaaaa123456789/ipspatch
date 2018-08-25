CC := gcc

.PHONY: clean

all: ipspatch.c
	$(CC) -O3 $^ -o ipspatch

clean:
	rm -f ipspatch
