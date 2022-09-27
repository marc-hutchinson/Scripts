###powershell ###
$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("Content-Type", "application/json")
$body = "{`"Action`":`"Delete`"}"

$RequestURL = "ENTER YOUR HTTP POST URL HERE"
$response = Invoke-RestMethod $RequestURL -Method 'POST' -Headers $headers -Body $body
