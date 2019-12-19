export $(grep -v '^#' .env | xargs)

docker-compose down --remove-orphans