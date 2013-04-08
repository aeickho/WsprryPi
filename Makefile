CC=gcc


 
wspr: wspr.c
	$(CC) -lm -Wall -o wspr wspr.c



clean:
	rm -f wspr
	      