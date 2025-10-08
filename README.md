# 📊 SGA GitInspector

Herramienta de análisis de métricas de código para repositorios Git del proyecto SGA (Sistema de Gestión Académica).

## 🎯 Propósito

Este repositorio contiene análisis detallados de métricas de código para los proyectos del taller de desarrollo de software de la Universidad San Martín de Porres (USMP).

## 📈 Reportes Disponibles

### SGA_BACKEND
- **Repositorio analizado**: [TALLER-USMP/SGA_BACKEND](https://github.com/TALLER-USMP/SGA_BACKEND)
- **Tecnologías**: Node.js, TypeScript, Azure Functions, PostgreSQL, Drizzle ORM
- **Arquitectura**: Serverless con Controllers y Attribute-Based Routing

#### Archivos de Reporte:
- `reporte_sga_backend_completo.html` - Reporte visual interactivo completo
- `reporte_sga_backend_completo.json` - Datos estructurados en JSON
- `reporte_sga_backend_completo.txt` - Reporte de texto plano

## 🛠️ Herramientas Utilizadas

- **[GitInspector](https://github.com/ejwa/gitinspector)** - Herramienta de análisis estadístico de repositorios Git
- **Python 3.13** - Runtime para ejecutar GitInspector
- **PowerShell** - Scripts de automatización

## 📊 Métricas Analizadas

### Estadísticas por Autor
- Número de commits
- Líneas agregadas/eliminadas
- Porcentaje de contribución
- Estabilidad del código
- Edad promedio del código

### Análisis Temporal
- Timeline de actividad por semanas
- Distribución de trabajo en el tiempo
- Patrones de desarrollo

### Responsabilidades
- Archivos por los que cada autor es responsable
- Distribución de código por desarrollador

### Calidad del Código
- Violaciones de métricas
- Estabilidad del código
- Porcentaje de comentarios

## 🚀 Uso

### Generar Nuevos Reportes

```powershell
# Ejecutar el script de generación completa
.\generar_reporte_completo.ps1
```

### Comandos Manuales

```bash
# Reporte HTML completo
python gitinspector.py REPOSITORIO --format=html --file-types=** --timeline --responsibilities --metrics > reporte.html

# Reporte JSON
python gitinspector.py REPOSITORIO --format=json --file-types=** > reporte.json

# Reporte de texto
python gitinspector.py REPOSITORIO --format=text --file-types=** --timeline --responsibilities --metrics > reporte.txt
```

## 📋 Requisitos

- Python 3.13+
- Git
- PowerShell (Windows)
- Acceso a repositorios Git para análisis

## 🔧 Configuración

1. Clonar este repositorio
2. Instalar dependencias de Python
3. Ejecutar scripts de análisis
4. Revisar reportes generados

## 📝 Notas Importantes

- Los reportes incluyen **TODOS** los tipos de archivo usando `--file-types=**`
- Se analizan commits completos del historial del repositorio
- Los repositorios analizados se clonan temporalmente y se excluyen del control de versiones

## 👥 Contribuidores

Proyecto desarrollado como parte del Taller de Proyectos de la Universidad San Martín de Porres.

## 📄 Licencia

Este proyecto utiliza GitInspector bajo licencia GNU GPL v3.