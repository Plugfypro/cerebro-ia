@echo off
echo ============================================
echo  Instalacion del Cerebro IA - Windows
echo ============================================
echo.

echo [1/3] Instalando Claude Code...
call npm install -g @anthropic/claude-code
if %errorlevel% neq 0 (
    echo ERROR: Necesitas tener Node.js instalado. Descargalo en https://nodejs.org
    pause
    exit /b 1
)

echo.
echo [2/3] Instalando Graphify...
call pip install graphifyy
if %errorlevel% neq 0 (
    echo ERROR: Necesitas tener Python instalado. Descargalo en https://python.org
    pause
    exit /b 1
)

echo.
echo [3/3] Configurando el skill de Claude Code...
if not exist "%USERPROFILE%\.claude" mkdir "%USERPROFILE%\.claude"
xcopy /E /I /Y .claude "%USERPROFILE%\.claude"

echo.
echo ============================================
echo  LISTO. Pasos siguientes:
echo  1. Pon tus archivos en la carpeta mis-proyectos\
echo  2. Abre Claude Code en esta carpeta
echo  3. Escribe:  /graphify
echo ============================================
pause
