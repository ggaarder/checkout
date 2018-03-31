all: checkout

checkout: *.c
	gcc $^ -o $@
