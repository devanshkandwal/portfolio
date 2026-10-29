Write-Host "========================================================" -ForegroundColor Cyan
Write-Host "  Launching Devansh Kandwal Portfolio (HTML/CSS/JS)   " -ForegroundColor Cyan
Write-Host "========================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Local URL: http://localhost:3000" -ForegroundColor Green
Write-Host "Opening in browser..." -ForegroundColor Yellow

Start-Process "http://localhost:3000"
python -m http.server 3000 --directory $PSScriptRoot

