$ErrorActionPreference = 0 # Silently Continue

$ip = "10.0.2.15"
$port = 135,445,80

$tcp = New-Object System.Net.Sockets.TcpClient

foreach ($p in $port)
{
    $tcp.connect($ip, $p)
    if ($tcp.Connected -match $true) {
        Write-Host "$ip : $p is open"
    } else {
        Write-Host "$ip : $p is closed"
    }
    
}
