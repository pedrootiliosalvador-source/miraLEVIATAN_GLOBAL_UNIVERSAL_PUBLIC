#!/bin/bash
# ==============================================================
# 🐉 LEVIATÁN GLOBAL UNIVERSAL — ACCIÓN MÁS — V14
# INSTALADOR ÚNICO Y COMPLETO
# Creador: Pedro Otilio Salvador Méndez
# Ubicación: Zimatlán de Álvarez, Oaxaca, México
# ==============================================================

clear

cat << 'PRESENTACION'
╔══════════════════════════════════════════════════════════════╗
║                     🐉  LEVIATÁN.ORG  🐉                     ║
║                  ACCIÓN MÁS · VERSIÓN 14                     ║
║                    ═══════════════════════                    ║
║           📍 ZIMATLÁN DE ÁLVAREZ, OAXACA, MÉXICO            ║
║                                                                  ║
║   ⚖️  Con títulos y sin títulos — TODO PAREJO                ║
║   🏔️  Todos en la cima, todos iguales — TODOS dueños        ║
║   🆓  TODO LIBRE — Para todos, sin excepción                 ║
║   🔄  TODO ACTUALIZADO — Siempre avanzando                   ║
║                                                                  ║
║   ┌──────────────────────────────────────────────────────┐   ║
║   │  💰 APOYO VOLUNTARIO — A CONSIDERACIÓN               │   ║
║   │  Pedro Otilio Salvador Méndez                        │   ║
║   │  📱  9 5 1 4 99 20 48                                │   ║
║   │  🏪 OXXO  ·  💳 CoDi / Spin by OXXO — mismo número  │   ║
║   │  "Tú me apoyas, yo te apoyo, todos nos apoyamos"    │   ║
║   └──────────────────────────────────────────────────────┘   ║
║                                                                  ║
║   🚀 PREPARANDO INSTALACIÓN DE LEVIATÁN...                   ║
╚══════════════════════════════════════════════════════════════╝
PRESENTACION

sleep 3

echo ""
echo "📂 Creando estructura de carpetas..."
mkdir -p ~/Leviatán-v14/{Sistema,Scripts,Imagenes,Documentacion}

echo "⚙️ Copiando archivos del sistema..."
cp -r SISTEMA_OPERATIVO/* ~/Leviatán-v14/Sistema/ 2>/dev/null
cp -r SCRIPTS/* ~/Leviatán-v14/Scripts/ 2>/dev/null
cp LEEME_PRINCIPAL.txt ~/Leviatán-v14/
cp MANIFIESTO_ACCION_MAS.md ~/Leviatán-v14/
cp APOYO_VOLUNTARIO.md ~/Leviatán-v14/
cp INTEGRACION_PLATAFORMAS.md ~/Leviatán-v14/

echo "🔑 Dando permisos de ejecución..."
chmod +x ~/Leviatán-v14/Sistema/*.sh 2>/dev/null
chmod +x ~/Leviatán-v14/Scripts/*.sh 2>/dev/null

echo "📝 Registrando versión..."
echo "Leviatán Global Universal — ACCIÓN MÁS — Versión 14 — Trixie" > ~/Leviatán-v14/VERSION_INSTALADA.txt
echo "Instalado el: $(date)" >> ~/Leviatán-v14/VERSION_INSTALADA.txt

echo ""
echo "╔════════════════════════════════════════════════════════════╗"
echo "║              ✅ ¡LEVIATÁN ESTÁ INSTALADO COMPLETO!          ║"
echo "║              🐉 ACCIÓN MÁS — SIEMPRE PARA ARRIBA 🐉          ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""
echo "📍 Ubicación: ~/Leviatán-v14/"
echo "🔄 Para actualizar: cd ~/Leviatán-v14/Sistema && bash actualizar_sistema.sh"
echo "🌐 Integrar plataforma: cd ~/Leviatán-v14/Scripts && bash integrar_plataforma.sh"
echo ""
echo "¡Gracias por sumarte a Leviatán! Juntos somos más grandes."
exit 0