#!/bin/bash
echo "============================================"
echo " Instalacion del Cerebro IA - Mac/Linux"
echo "============================================"
echo ""

echo "[1/3] Instalando Claude Code..."
npm install -g @anthropic/claude-code
if [ $? -ne 0 ]; then
    echo "ERROR: Necesitas Node.js. Instala desde https://nodejs.org"
    exit 1
fi

echo ""
echo "[2/3] Instalando Graphify..."
pip install graphifyy
if [ $? -ne 0 ]; then
    echo "ERROR: Necesitas Python. Instala desde https://python.org"
    exit 1
fi

echo ""
echo "[3/3] Configurando el skill de Claude Code..."
mkdir -p ~/.claude
cp -r .claude/. ~/.claude/

echo ""
echo "============================================"
echo " LISTO. Pasos siguientes:"
echo " 1. Pon tus archivos en la carpeta mis-proyectos/"
echo " 2. Abre Claude Code en esta carpeta"
echo " 3. Escribe:  /graphify"
echo "============================================"
