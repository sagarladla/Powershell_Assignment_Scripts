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