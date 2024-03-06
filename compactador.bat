@echo off
echo compactando arquivos
tar -cf notas.zip *.xml > erros.txt
IF %ERRORLEVEL% NEQ 0 (echo "Erro na execução do script")