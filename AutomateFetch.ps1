#grab jpeg from IP Camera
$output = Invoke-WebRequest -Uri 'http://192.168.1.187:80/snapshot.cgi?' -Credential $cred
$cred = Get-Credential
$file = Invoke-WebRequest -Uri 'http://192.168.1.187/snap.htm' | Out-File C:\Temp\snap.jpg
