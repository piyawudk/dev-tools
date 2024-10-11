clear
echo "
+=================================================================+
|     __ __      __ __             __  ___ _                  __  |
|    / // /___  / // /___         /  |/  /(_)____ ____ ___   / /  |
|   / _  // -_)/ // // _ \ _     / /|_/ // // __// __// _ \ /_/   |
|  /_//_/ \__//_//_/ \___/( )   /_/  /_//_/ \__//_/   \___/(_)    |
|                         |/                                      |
+=================================================================+                                              
"
oh-my-posh init pwsh --config 'C:/Users/ASUS/Documents/microshell.omp.json' | Invoke-Expression


#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "C:\Users\ASUS\miniconda3\Scripts\conda.exe") {
    (& "C:\Users\ASUS\miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion

conda deactivate
