@echo off
rem ============================================================
rem  FPulse - Crear acceso directo en el Escritorio
rem  Deja este archivo, fpulse-icono.ico y tu FPulse .html en la
rem  MISMA carpeta y haz doble clic aqui. Crea "FPulse" en el
rem  Escritorio con su icono. Si recibes una version nueva,
rem  guardala en esa carpeta y vuelve a ejecutarlo.
rem ============================================================
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -Command "$d=(Get-Location).Path; $h=Get-ChildItem -LiteralPath $d -Filter 'FPulse*.html' | Sort-Object LastWriteTime -Descending | Select-Object -First 1; if(-not $h){ Write-Host 'No encuentro el archivo FPulse (.html) en esta carpeta.'; exit 1 }; $i=Join-Path $d 'fpulse-icono.ico'; $s=(New-Object -ComObject WScript.Shell).CreateShortcut((Join-Path ([Environment]::GetFolderPath('Desktop')) 'FPulse.lnk')); $q=[char]34; $pf86=${env:ProgramFiles(x86)}; $nav=@((Join-Path $env:ProgramFiles 'Google\Chrome\Application\chrome.exe'),(Join-Path $pf86 'Google\Chrome\Application\chrome.exe'),(Join-Path $env:LOCALAPPDATA 'Google\Chrome\Application\chrome.exe'),(Join-Path $pf86 'Microsoft\Edge\Application\msedge.exe'),(Join-Path $env:ProgramFiles 'Microsoft\Edge\Application\msedge.exe')) | Where-Object { Test-Path -LiteralPath $_ } | Select-Object -First 1; if($nav){ $s.TargetPath=$nav; $s.Arguments=$q+$h.FullName+$q } else { $s.TargetPath=$h.FullName }; $s.WorkingDirectory=$d; if(Test-Path -LiteralPath $i){ $s.IconLocation=$i+',0' }; $s.Description='FPulse - Cuaderno docente'; $s.Save(); Write-Host ''; Write-Host ('  Listo: acceso directo FPulse creado en el Escritorio.'); Write-Host ('  Abre: ' + $h.Name)"
echo.
pause
