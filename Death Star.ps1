Write-Host "Charging the Death Star..." -ForegroundColor Red
for ($i = 1; $i -le 100; $i++) {
    Write-Progress -Activity "Death Star Superlaser" -Status "$i% complete" -PercentComplete $i
    Start-Sleep -Milliseconds 50
}
Write-Host "FIRE! 💥" -ForegroundColor Yellow
