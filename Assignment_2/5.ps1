function GetDetails([switch]$psver, [switch]$osver) {
    if ($psver) {
        return Get-Host | select Version
    }
    if ($osver) {
        return [Environment]::OSVersion
    }
}