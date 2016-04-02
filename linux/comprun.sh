#!/bin/bash
mkdir -p silenced


MP3=s05e14
#lame --decode $MP3.mp3 ./silenced/$MP3.wav
sox ./wav/$MP3.wav ./silenced/$MP3.wav silence 1 0.1 0.1% reverse silence 1 0.1 0.1% reverse