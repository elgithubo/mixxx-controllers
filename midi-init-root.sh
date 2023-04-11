#!/bin/sh
alsa-seq-server -d /dev/umidi0.0 &
aconnect -o
