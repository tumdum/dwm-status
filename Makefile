all: dwm-status.c
	gcc -Wall -pedantic -std=c99 dwm-status.c -o dwm-status -lX11
clean:
	rm -f dwm-status
