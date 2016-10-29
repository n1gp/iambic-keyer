iambic: iambic.c .FORCE
	gcc -o iambic iambic.c beep.c -lwiringPi -lpigpio -lpthread -lasound -lm -lrt

.FORCE:

clean:
	rm -f iambic
