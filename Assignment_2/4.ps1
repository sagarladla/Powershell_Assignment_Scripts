$arr = @("the", "quick", "brown", "fox", "jumped", "over", "lazy", "dog")
[int]$i = Get-Random -Minimum 0 -Maximum ($arr.Length-1)
Write-Output $arr[$i]