iambic: iambic.c
	gcc -o iambic iambic.c beep.c -lwiringPi -lpigpio -lpthread -lm -lasound

clean:
	rm -f iambic
