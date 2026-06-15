# Get failed login events
Get-WinEvent -FilterHashtable @{LogName='Security'; Id=4625}

# Export Security logs
wevtutil epl Security C:\Logs\security.evtx

# Filter last 50 failed logins
Get-WinEvent -LogName Security -MaxEvents 50 | Where-Object {$_.Id -eq 4625}
