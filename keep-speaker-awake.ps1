$delayInMinute = 15
$running = $true

while ($running) {
    # Your commands to be executed repeatedly go here
    Write-Host -ForegroundColor Green ($(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')) "Playing sound again"
    $PlayWav = New-Object System.Media.SoundPlayer
    $PlayWav.SoundLocation = '.\notif.wav'
    $PlayWav.Play()

    # Sleep for the specified delay
    Start-Sleep -Seconds ($delayInMinute * 60)
}