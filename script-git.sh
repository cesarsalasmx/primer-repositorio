echo "Digita un mensaje para el commit"

read message

echo "Agregando nuevos archivos..."

git add --all

echo "Creando Commit..."

git commit -m "$message"

echo "Commit completado"


