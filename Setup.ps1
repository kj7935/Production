$val = 0
while($val -ne 100)
{
    $val++
    Write-Host ('Downloading Mainframe ' + $val +'%')
}
Write-Host 'Download Complete'
