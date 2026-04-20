@echo off
echo Guardando cambios en GitHub...
git add .
git commit -m "Auto-update: %date% %time%"
git pull
git push origin main
echo ¡Listo! Ya puedes cerrar esta ventana.
pause