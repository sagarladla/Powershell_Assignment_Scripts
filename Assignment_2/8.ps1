$data = Import-Csv -Path C:\Users\sagar\Desktop\Service.csv
$data  | ConvertTo-Html | Out-File -FilePath C:\Users\sagar\Desktop\Service.html