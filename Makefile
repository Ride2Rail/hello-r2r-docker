CC=gcc

hello: $(OBJ)
	$(CC) -m32 -static $@.c -o $@

.PHONY: clean

clean:
	rm -f hello
