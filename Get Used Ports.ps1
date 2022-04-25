$localports = @('1723','36985')
$localports
get-NetTCPConnection -localport $localports
#If you find this you win 1 point