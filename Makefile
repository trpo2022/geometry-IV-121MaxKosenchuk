all:
	gcc -Wall -Werror -o main main.c
	./main
clean:
	rm main
