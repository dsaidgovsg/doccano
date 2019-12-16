export $(grep -v '^#' .env | xargs)

docker-compose -f docker-compose.prod.yml up -d