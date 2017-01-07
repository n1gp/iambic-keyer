OSC_CFLAGS=-DOSCILLATOR_Z -DOSCILLATOR_D
iambic: iambic.c .FORCE
	gcc $(OSC_CFLAGS) -o iambic iambic.c keyed_tone.c -lwiringPi -lpigpio -lpthread -lm -ljack -lrt

.FORCE:

clean:
	rm -f iambic
