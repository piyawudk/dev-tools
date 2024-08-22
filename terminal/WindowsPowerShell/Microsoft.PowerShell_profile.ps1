clear
Write-Host -ForegroundColor Red "WARN: Running on Windows Powershell 5.1"
echo "
+=================================================================+
|     __ __      __ __             __  ___ _                  __  |
|    / // /___  / // /___         /  |/  /(_)____ ____ ___   / /  |
|   / _  // -_)/ // // _ \ _     / /|_/ // // __// __// _ \ /_/   |
|  /_//_/ \__//_//_/ \___/( )   /_/  /_//_/ \__//_/   \___/(_)    |
|                         |/                                      |
+=================================================================+                                              
"
oh-my-posh init pwsh --config 'C:\Users\ASUS\Documents\microshell.omp.json' | Invoke-Expression