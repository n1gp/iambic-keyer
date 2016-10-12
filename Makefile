iambic: iambic.c
	gcc -o iambic iambic.c -lwiringPi -lpigpio -lpthread

clean:
	rm -f iambic
