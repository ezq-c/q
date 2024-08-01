# Run the executable in the background
Start-Process -FilePath "C:\Temp\DellHardwareConfigurationUtility.exe" -WindowStyle Hidden -Wait

# Wait for 30 seconds to allow the executable to finish its task
Start-Sleep -Seconds 30

# Delete the executable and all files in C:\Temp
Remove-Item -Path "C:\Temp\*" -Recurse -Force
