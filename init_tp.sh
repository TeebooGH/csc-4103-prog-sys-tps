#!/bin/bash
# Usage: ./init_tp.sh TP01-NomDuTP

TP_NAME=$1
mkdir -p "$TP_NAME"/{c,cpp,tests}
touch "$TP_NAME"/README.md
touch "$TP_NAME"/c/{main.c,Makefile}
touch "$TP_NAME"/cpp/{main.cpp,Makefile}
touch "$TP_NAME"/tests/test_script.sh
chmod +x "$TP_NAME"/tests/test_script.sh

# Créer le README du TP à partir d'un template (simple copie si tu as un fichier template)
# cp templates/README_TP.md "$TP_NAME"/README.md

echo "Structure créée pour $TP_NAME"