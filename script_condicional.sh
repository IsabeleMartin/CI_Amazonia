
#!/bin/bash

DEVICE="/dev/ttyUSB0"
FIRMWARE="firmware_v1.bin"

echo "Iniciando processo de flash..."

if [ -f "$FIRMWARE" ]; then
	echo "Firmware '$FIRMWARE' encontrado."
	# Comando simulado do flash
	# flash_tool --divice "$DEVICE" --file "$FIRMWARE"
	echo "Flash do dispodsitivo $DEVICE com $FIRMWARE concluído (simulado)."
else
	echo "Erro: Firmware  '$FIRMWARE' não encontrado!"
	exit 1 # Sai com código de erro
fi
