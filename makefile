all: checkout

checkout: *.c
	gcc $^ -o $@

debug: *.c
	gcc $^ -o $@ -g
