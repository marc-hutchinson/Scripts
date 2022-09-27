###powershell ###
$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("Content-Type", "application/json")
$body = "{`"Action`":`"Delete`"}"

$RequestURL = "https://prod-13.uksouth.logic.azure.com:443/workflows/0ada8d41931a4b8db7c2c3dd32f39299/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=hX8fgHdm4WFcM0Xke4MdqlSHW6Va5sMaNNvAJnj0i3k"
$response = Invoke-RestMethod $RequestURL -Method 'POST' -Headers $headers -Body $body
