docker remove 2048-game-0
docker remove 2048-game-1

docker run -d -p 80:8080  --name=2048-game-0 2048-game
docker run -d -p 81:8080  --name=2048-game-1 2048-game