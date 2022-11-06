$Script:PUser = "midnight"
$Script:PHost = "quantic"

function Prompt
{
    Write-Host -NoNewLine "["                                           -foregroundColor "white"
    Write-Host -NoNewLine "$Script:PUser"                               -foregroundColor "red"
    Write-Host -NoNewLine "::"                                          -foregroundColor "white"
    Write-Host -NoNewLine "$Script:PHost"                               -foregroundColor "magenta"
    Write-Host -NoNewLine "] "                                          -foregroundColor "white"
    Write-Host -NoNewLine (get-location).tostring().replace($HOME, "~") -foregroundColor "yellow"
    Write-Host -NoNewLine "λ"                                           -foregroundColor "cyan"
    return " "
}
