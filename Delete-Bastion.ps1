###powershell ###
$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("Content-Type", "application/json")
$body = "{`"Action`":`"Delete`"}"

$RequestURL = "https://prod-29.uksouth.logic.azure.com:443/workflows/01c9ba1db3f348558b71fc26bffc55b6/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=LpWebC_oQCEa1yPttjsTHaqjnf3o-i5XnOqdFMisq6g"

$response = Invoke-RestMethod $RequestURL -Method 'POST' -Headers $headers -Body $body
