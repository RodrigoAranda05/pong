move_bounce_solid(true)

velbonus += .2
speed += velbonus

audio_pause_sound(snd_batida)
audio_play_sound(snd_batida, 1 , false)

direction = random(360)