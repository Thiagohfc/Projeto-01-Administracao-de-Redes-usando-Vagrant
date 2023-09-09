#!/bin/bash

# Configurar o gateway padrão
# Reiniciar o servidor DHCP
sudo ip route del default
sudo ip route add default via 192.168.56.1 dev enp0s8
