#!/bin/sh

RESULT=$(find / -name oninit 2>/dev/null)

if [ -n "$RESULT" ]; then
    echo "Informix encontrado en este servidor"
    echo "Ruta(s):"
    echo "$RESULT"
    echo ""  
fi

RESULT=$(find / -name dmts64 2>/dev/null)

if [ -n "$RESULT" ]; then
    echo "IIDR encontrado en este servidor"
    echo "Ruta(s):"
    echo "$RESULT"
    echo "" 
fi

RESULT=$(find / -name wsadmin.sh 2>/dev/null)

if [ -n "$RESULT" ]; then
    echo "WAS encontrado en este servidor"
    echo "Ruta(s):"
    echo "$RESULT"
    echo ""  
fi