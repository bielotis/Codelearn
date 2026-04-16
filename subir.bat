@echo off
echo Guardando cambios en GitHub...
git add .
git commit -m "Auto-update: %date% %time%"
git push origin main
git pull
echo ¡Listo! Ya puedes cerrar esta ventana.
pause