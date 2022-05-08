$data = Get-Service | where-Object Status -eq 'Stopped' | Select-Object Name,Status
$data | export-csv .\services.csv