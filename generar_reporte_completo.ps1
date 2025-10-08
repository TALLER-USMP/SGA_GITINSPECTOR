# Script para generar reporte completo de SGA_BACKEND
# Incluye todos los tipos de archivo para capturar los 76 commits

Write-Host "Generando reporte completo de SGA_BACKEND..." -ForegroundColor Green

# Cambiar al directorio del proyecto
Set-Location "C:\UNI\Taller Proyectos\metricas\gitinspector"

# Generar reporte HTML completo
Write-Host "Generando reporte HTML..." -ForegroundColor Yellow
python gitinspector.py SGA_BACKEND --format=html --file-types=** --timeline --responsibilities --metrics > reporte_sga_backend_completo.html

# Generar reporte JSON completo
Write-Host "Generando reporte JSON..." -ForegroundColor Yellow
python gitinspector.py SGA_BACKEND --format=json --file-types=** > reporte_sga_backend_completo.json

# Generar reporte de texto completo
Write-Host "Generando reporte de texto..." -ForegroundColor Yellow
python gitinspector.py SGA_BACKEND --format=text --file-types=** --timeline --responsibilities --metrics > reporte_sga_backend_completo.txt

Write-Host "Reportes generados exitosamente!" -ForegroundColor Green
Write-Host "Archivos creados:" -ForegroundColor Cyan
Write-Host "- reporte_sga_backend_completo.html" -ForegroundColor White
Write-Host "- reporte_sga_backend_completo.json" -ForegroundColor White
Write-Host "- reporte_sga_backend_completo.txt" -ForegroundColor White

# Abrir el reporte HTML
Write-Host "Abriendo reporte HTML..." -ForegroundColor Yellow
Start-Process "reporte_sga_backend_completo.html"
