#!/bin/bash

date > /root/prova/data.txt
history > /root/prova/historico.txt


tar zcvf /root/prova.tar.gz /root/prova /etc/passwd /etc/shadow

echo "Envie o arquivo prova.tar.gz por e-mail para kleber.leal@palmares.ifpe.edu.br"
