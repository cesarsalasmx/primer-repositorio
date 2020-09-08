echo "Digita un mensaje para el commit"

read message

echo "Descargando los ultimos cambios publicados"

git pull

echo "Agregando nuevos archivos..."

git add --all

echo "Creando Commit..."

git commit -m "$message"

echo "Publicando en repositorio"

git push

echo "Preceso completado"
