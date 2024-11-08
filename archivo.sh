#!/bin/bash
    mkdir "prepucio"
    cd "prepucio" 
    git init
    touch README.md
    echo "Este es el README " > README.md
    git add README.md
    git commit -m "Primer commit  Agregar README.md"
    echo "El proyecto ha sido creado "

