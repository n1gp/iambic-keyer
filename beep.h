#ifndef _BEEP_H
#define _BEEP_H

void beep_init(long volume, double freq, char *snd_dev);
void beep_mute(int mute);
void beep_close();

#endif
