output: hello.o
	gcc hello.o -o hello

hello.o: hello.c
	gcc -c hello.c

clean:
	rm *.o hello

run: hello
	./hello
