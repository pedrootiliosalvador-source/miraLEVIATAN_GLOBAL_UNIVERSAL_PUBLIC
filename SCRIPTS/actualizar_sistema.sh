#!/bin/bash
# ==============================================================
# 🔄 ACTUALIZADOR DE LEVIATÁN — V14
# ==============================================================
clear
echo "🔄 Buscando actualizaciones de Leviatán..."
REPO_URL="https://github.com/pedrootiliosalvador-source/miraLEVIATAN_GLOBAL_UNIVERSAL_PUBLIC"
LOCAL_DIR="$HOME/Leviatán-v14"

if command -v git &> /dev/null; then
    cd "$LOCAL_DIR" 2>/dev/null && git pull origin main && echo "✅ Sistema actualizado a la última versión."
else
    echo "⚠️ Git no instalado. Descarga manual desde: $REPO_URL"
fi

echo "✅ Tu Leviatán está al día. ACCIÓN MÁS, siempre creciendo."
exit 0