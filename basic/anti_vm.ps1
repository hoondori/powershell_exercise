#anti-vm

$vmware = Get-ChildItem HKLM:\SYSTEM\ControlSet001\services | ? {$_.Name  -match "vm"}
$vmware
