## Question : 1
#### Program :
```powershell
write-output "Hello World"
```
#### Screenshot :
![1](Screenshots/1.png)
## Question : 2
#### Program :
```powershell
function hello() {
    return "Hello World"
}
```
#### Screenshot :
![2](Screenshots/2.png)
## Question : 3
#### Program : 
```powershell
function RevString([string]$str) {
    $temp = $str.ToCharArray()
    [array]::Reverse($temp)
    $rev = -join($temp)
    return $rev
}
```
#### Screenshot :
![3](Screenshots/3.png)
## Question : 4
#### Program :
```powershell
$arr = @("the", "quick", "brown", "fox", "jumped", "over", "lazy", "dog")
[int]$i = Get-Random -Minimum 0 -Maximum ($arr.Length-1)
Write-Output $arr[$i]
```
#### Screenshot :
![4](Screenshots/4.png)
## Question : 5
#### Program :
```powershell
function GetDetails([switch]$psver, [switch]$osver) {
    if ($psver) {
        return Get-Host | select Version
    }
    if ($osver) {
        return [Environment]::OSVersion
    }
}
```
#### Screenshot :
![5](Screenshots/5.png)
## Question : 6
#### Program :
```powershell
(Get-Date).GetType()
(Get-Service).GetType()
$a = 10
$b="abc"
$a.GetType()
$b.GetType()
```
#### Screenshot :
![6](Screenshots/6.png)
## Question : 7
#### Program :
```powershell
Get-Service | Export-Csv -Path C:\Users\sagar\Desktop\Service.csv
```
#### Screenshot :
![7](Screenshots/7.png)
## Question : 8
#### Program :
```powershell
$data = Import-Csv -Path C:\Users\sagar\Desktop\Service.csv
$data  | ConvertTo-Html | Out-File -FilePath C:\Users\sagar\Desktop\Service.html
```
#### Screenshot :
![8](Screenshots/8.png)
## Question : 9
#### Program :
```powershell
Remove-Item -Path C:\Users\sagar\Desktop\todo.txt -WhatIf
Remove-Item -Path C:\Users\sagar\Desktop\todo.txt -Confirm
```
#### Screenshot :
![9](Screenshots/9.png)
## Question : 10
#### Program :
```powershell
$arr = @()
$counter = 1;
do {
    $elmt = Read-Host -Prompt "Array name - $counter" 
    $arr += $elmt
    $counter += 1
}while($counter -le 6)
Write-Host "Names begin with 'r' "
foreach($elmt in $arr) {
    if ($elmt -like "r*") {
        Write-Host " - $elmt";
    }
}
```
#### Screenshot :
![10](Screenshots/10.png)
