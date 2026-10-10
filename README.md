# 🧠 Mi Cerebro IA — Powered by Graphify

Convierte cualquier carpeta de archivos (documentos, código, PDFs, imágenes) en un grafo de conocimiento navegable, con detección de comunidades y búsqueda inteligente.

---

## ⚡ Instalación rápida (10 minutos)

### 1. Instala Claude Code
```
npm install -g @anthropic/claude-code
```

### 2. Instala Python y graphify
```
pip install graphifyy
```

### 3. Clona este repositorio
```
git clone https://github.com/TU_USUARIO/mi-cerebro.git
cd mi-cerebro
```

### 4. Configura el skill en Claude Code

Copia la carpeta `.claude` de este repositorio a tu carpeta de usuario:

**Windows:**
```
xcopy .claude %USERPROFILE%\.claude /E /I /Y
```

**Mac/Linux:**
```
cp -r .claude ~/.claude
```

### 5. ¡Listo! Úsalo

Abre Claude Code en la carpeta donde tienes tus archivos y escribe:
```
/graphify
```

---

## 📁 Estructura del repositorio

```
mi-cerebro/
├── mis-proyectos/          ← Pon aquí tus archivos, documentos y carpetas
├── cerebro-output/         ← Aquí se generan los resultados (grafo, HTML, JSON)
└── .claude/skills/graphify/ ← El skill de graphify (no tocar)
```

---

## 🔍 Comandos disponibles

| Comando | Para qué sirve |
|---|---|
| `/graphify` | Genera el cerebro completo de tu carpeta actual |
| `/graphify mis-proyectos` | Genera el cerebro de una carpeta específica |
| `/graphify query "¿cómo funciona X?"` | Pregunta algo a tu cerebro |
| `/graphify path "A" "B"` | Encuentra la conexión entre dos conceptos |
| `/graphify --update` | Actualiza el cerebro con los cambios nuevos |

---

## 💡 Casos de uso

- **Empresa**: convierte tus manuales, procesos y documentación interna en un cerebro consultable
- **Abogado/consultor**: indexa contratos, jurisprudencia y casos anteriores
- **Creador de contenido**: conecta tus guiones, ideas y referencias
- **Desarrollador**: entiende una base de código grande de un vistazo

---

## ❓ Preguntas frecuentes

**¿Mis datos se suben a algún servidor?**
No. Todo se procesa en tu PC. El cerebro vive en tu ordenador.

**¿Qué tipo de archivos soporta?**
Código (.py, .js, .ts, .php…), documentos (.md, .txt, .pdf), imágenes y vídeo.

**¿Cuánto tarda?**
Una carpeta típica de 100 documentos tarda 2-5 minutos la primera vez. Las actualizaciones son instantáneas.

---

Desarrollado con ❤️ por Virtual Marketing Spain · virtualmarketingspain.com
