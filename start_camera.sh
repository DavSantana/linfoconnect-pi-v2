#!/bin/bash
# Script para disparar el video de la cámara médica por UDP hacia MediaMTX
rpicam-vid -t 0 --inline --width 1280 --height 720 --framerate 30 --codec libav --low-latency --libav-format mpegts --nopreview -o "udp://127.0.0.1:1234?pkt_size=1316"
