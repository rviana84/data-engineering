#!/bin/bash
echo ""
# CONFIGURANDO AS PORTAS DO FIREWALL NO CLUSTER
FW="INICIO DA CONFIGURAÇÃO"
echo $FW
echo ""
service firewalld start
firewall-cmd --zone=public --add-port=8042/tcp
firewall-cmd --zone=public --add-port=50010/tcp
firewall-cmd --zone=public --add-port=50020/tcp
firewall-cmd --zone=public --add-port=50075/tcp
firewall-cmd --reload
service firewalld status
echo ""
echo "CONFIGURAÇÃO REALIZADA COM SUCESSO"
echo ""
