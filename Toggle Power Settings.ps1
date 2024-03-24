if((powercfg.exe /GETACTIVESCHEME) -Match "a1841308-3541-4fab-bc81-f71556f20b4a"){
    powercfg.exe /s 9935e61f-1661-40c5-ae2f-8495027d5d5d
}
else {
    powercfg.exe /s a1841308-3541-4fab-bc81-f71556f20b4a
}
echo (powercfg.exe /GETACTIVESCHEME)
Start-Sleep -s 2
Exit