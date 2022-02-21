RegRead, OutputVar, HKEY_CURRENT_USER, Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32
if ErrorLevel 0
{
RegWrite, REG_SZ, HKEY_CURRENT_USER, Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32
Process, Close, explorer.exe
}
Else
RegDelete, HKEY_CURRENT_USER, Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32, AHK_DEFAULT
Process, Close, explorer.exe

