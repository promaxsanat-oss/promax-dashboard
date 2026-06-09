Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "powershell.exe -ExecutionPolicy Bypass -WindowStyle Hidden -File ""C:\Users\user\Desktop\phone_shop_dashboard\update-dashboard.ps1""", 0, False
Set WshShell = Nothing
