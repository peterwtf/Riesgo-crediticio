#!/bin/sh

RESULT=$(find / -name oninit 2>/dev/null)

if [ -n "$RESULT" ]; then
    echo "Informix encontrado en este servidor"
    echo "Ruta(s):"
    echo "$RESULT"
else
    echo "No hay Informix encontrado en este servidor"
fi
