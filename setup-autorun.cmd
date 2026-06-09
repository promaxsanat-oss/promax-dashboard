@echo off
chcp 65001 >nul
echo Sozdanie zadachi avto-obnovleniya...
schtasks /Create /TN "PromaxDashboardAutoUpdate" /TR "wscript.exe \"C:\Users\user\Desktop\phone_shop_dashboard\auto-update.vbs\"" /SC MINUTE /MO 30 /F
if %errorlevel%==0 (
    echo Zadacha sozdana! Obnovlenie kazhdye 30 minut.
) else (
    echo Oshibka sozdaniya zadachi. Zapustite ot Administratora.
)
pause
