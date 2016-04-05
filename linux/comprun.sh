#!/bin/bash
mkdir -p media/silenced


MP3=s05e03
#lame --decode ./media/$MP3.mp3 ./media/wav/$MP3.wav
sox -V3 ./media/wav/$MP3.wav ./media/silenced/$MP3.wav silence 1 1 19% reverse silence 1 1 19% reverse

