# official image
#docker compose pull
#docker compose down && docker compose up --build -d

# my custom image
docker compose build --pull --no-cache
docker compose up -d
