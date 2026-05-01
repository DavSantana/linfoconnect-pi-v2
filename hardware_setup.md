# Configuración de Hardware (Raspberry Pi OS Lite 64-bit Bookworm)
Para que la cámara Global Shutter OV9281 funcione sin colapsar la memoria DMA, es obligatorio añadir lo siguiente en `/boot/firmware/config.txt`:
```text
camera_auto_detect=0
dtoverlay=ov9281,arducam
dtoverlay=vc4-kms-v3d,cma-512
```
