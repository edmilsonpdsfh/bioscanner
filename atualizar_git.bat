@echo off
echo Atualizando seu repositorio no GitHub...

git add .
git commit -m "Atualizacao de conteudo (README/Imagens)"
git push origin main

echo.
echo ==============================================
echo TUDO PRONTO! Seu Github esta atualizado.
echo ==============================================
pause
