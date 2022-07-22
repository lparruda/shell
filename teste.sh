#!/usr/bin/env bash


echo "Digite o nome dos arquivos com os servidores."

read SERVERLIST
if [ -e "$SERVERLIST" ]; then
	
   for server in $(cat $SERVERLIST)
   do
#	if [ -e "$SERVERLIST" ]; then

	   echo "Os servidores são: $server"
   done
        else
		echo "O arquivo $SERVERLIST não existe."
fi
