###powershell ###
$headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
$headers.Add("Content-Type", "application/json")
$body = "{`"Action`":`"Deploy`"}"

$RequestURL = "https://prod-20.uksouth.logic.azure.com:443/workflows/5ff69f8161ce4a48a6d3b205620b8e00/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=_EvPBi1iVTepvXIF_PxSaskTdxfrcqPj2nPGA2M-FpY"

$response = Invoke-RestMethod $RequestURL -Method 'POST' -Headers $headers -Body $body
