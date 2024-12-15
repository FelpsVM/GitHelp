@echo off
REM Inicializa o repositório Git
git init

REM Solicita a descrição do commit
SET /P com=[Descrição do commit]

REM Adiciona todos os arquivos na pasta ao repositório local
git add .

REM Comita as alterações
git commit -m "%com%"

REM Solicita o link do repositório remoto
SET /P rep=[Link do repositório] 
git remote add origin %rep%

REM Solicita o nome da nova branch
SET /P bran=[Nome da branch] 

REM Cria a nova branch e muda para ela
git checkout -b %bran%

REM Não faz pull aqui, pois queremos sobrescrever os arquivos com os da pasta local
REM Substitui todos os arquivos no repositório remoto pelos arquivos da pasta local
git push --force -u origin %bran%

echo Processo concluído.
