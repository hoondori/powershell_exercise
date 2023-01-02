$hotfixes = Get-WmiObject -Class Win32_QuickFixEngineering | select hotfixid
$hotfixID = "KB3139914"
$hotfixID = $hotfixID.Replace("KB", "")
$rst = Get-WmiObject -Class Win32_QuickFixEngineering | ? {$_.hotfixid -match $hotfixID}

if ($rst) {

    Write-Host "Found the hotfix KB" + $hotfixID
    Write-Host "Uninstalling hotfix"
    $Uninstall = "cmd.exe /c wusa.exe /uninstall /KB:$hotfixID"
    Invoke-Expression $Uninstall

} else {

    Write-Host "Not Found KB" $hotfixID
}
