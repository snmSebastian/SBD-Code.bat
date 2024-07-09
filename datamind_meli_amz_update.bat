@echo off
chcp 65001 > nul

echo Iniciando Proceso_Update_Datamind.py
call "C:\Programs code\Lib\venv\scripts\nt\activate.bat"
cd "C:\Users\SSN0609\OneDrive - Stanley Black & Decker\Dashboards LAG\Data Flow\Correos"
python  Correo_Update_Datamind_Meli_Amz.py

IF %errorlevel% EQU 0 (
  echo "Ejecución exitosa"
) else (
  echo "Error en la ejecución"
)


echo Fin del script
rem timeout /t 1500


