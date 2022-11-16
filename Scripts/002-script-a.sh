#!/bin/bash
# Isto é um comentário...

# Aqui estou saudando o usuário
clear
echo Ola $USER!
sleep 2

# Aqui entrarei na pasta de execução
clear
cd /home/miguel/CursoLinux/ArquivosGerais
# Aqui informo a pasta onde estou:
echo Entrei nesta pasta:
pwd
sleep 2

# Aqui listo os arquivos desta pasta:
clear
echo Existem estes arquivos por aqui:
ls -lha
sleep 2

# Criar um novo arquivo chamado de ArquivoScript.txt
clear
echo Criando arquivo...
> ArquivoScript.txt
sleep 2

# Ver arquivo:
clear
echo Arquivo criado:
ls -lh ArquivoScript.txt
sleep 2

# Remover o arquivo:
clear
echo Removendo arquivo:
rm ArquivoScript.txt
sleep 2

# Aqui volto para a pasta anterior e aviso que deu tudo certo:
clear
cd -
echo Execução Finalizada!

# Informar o status da execução:
echo Acabou com o status $?
