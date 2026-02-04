@echo off
echo Configurando repositorio Git...

git init
git add .
git commit -m "Lancamento Oficial"
git branch -M main
REM Link do repositorio do usuario
git remote add origin https://github.com/edmilsonpdsfh/bioscanner.git
git push -u origin main

echo.
echo Processo finalizado!
pause
