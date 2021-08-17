all: netfilter-test

netfilter-test: netfilter-test.c
	g++ -o netfilter-test netfilter-test.c -lnetfilter_queue

clean:
	rm -f netfilter-test *.o