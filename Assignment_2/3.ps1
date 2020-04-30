function RevString([string]$str) {
    $temp = $str.ToCharArray()
    [array]::Reverse($temp)
    $rev = -join($temp)
    return $rev
}