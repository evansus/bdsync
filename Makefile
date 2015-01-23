bdsync: bdsync.c
	cc -Wall -g -O3 -o bdsync bdsync.c -lcrypto

clean:
	rm -f bdsync

tar:
	./maketar.sh
