
#!/bin/bash
# Este é um exemplo de script  Bash simples

echo "Olá, mundo da Microeletrônica"
DATA=$(date)
echo "A data e hora atuais são: $DATA"

echo "Script executado em $DATA" >> /home/isabele-martins/pratica_linux/cron.log


# Exemplo de interação com hardware (simulado)
# Suponha que você tenha um comando para fazer flash em um dispositivo 
# flash_tool --device /dev/ttyUSB0 --firmware.hex


