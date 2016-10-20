iambic: iambic.c
	gcc -o iambic iambic.c beep.c -lwiringPi -lpigpio -lpthread -lasound -lm

clean:
	rm -f iambic
