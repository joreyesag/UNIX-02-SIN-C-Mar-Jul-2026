#!/bin/bash

# Asigna el primer argumento posicional a la variable USER_INPUT
USER_INPUT="${1}"

# Verifica si la variable está vacía o no definida (string de longitud cero)
if [[ -z "${USER_INPUT}" ]]; then
    # Informa al usuario sobre el uso correcto del script
    echo "Error: Debes proporcionar un argumento."
    # Sale con estado 1 indicando fallo/error de ejecución
    exit 1
fi

# Evalúa si la ruta proporcionada existe y es un archivo regular
if [[ -f "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} es un archivo."

# Evalúa si la ruta proporcionada existe y es un directorio
elif [[ -d "${USER_INPUT}" ]]; then
    echo "${USER_INPUT} es un directorio."

# Maneja cualquier otro caso (ruta inexistente, socket, device, etc.)
else
    echo "${USER_INPUT} no es ni un archivo ni un directorio."
fi