## Requirements
1. [Docker](https://docs.docker.com/install/)
2. [Docker Compose](https://docs.docker.com/compose/install/)

## Services Included
1. [Netdata](https://github.com/netdata/netdata)
2. [Pi-hole](https://github.com/pi-hole/pi-hole)
3. [Transmission](https://github.com/transmission/transmission)
4. [Homer](https://github.com/bastienwirtz/homer)
5. [Plex](https://github.com/plexinc/pms-docker)
6. [Sonarr](https://github.com/Sonarr/Sonarr)
7. [Radarr](https://github.com/Radarr/Radarr)
8. [Jackett](https://github.com/Jackett/Jackett)
9. [Lidarr](https://github.com/lidarr)
10. [Factorio Game Server](https://github.com/factoriotools/factorio-docker)
11. [Valheim Game Server](https://github.com/lloesche/valheim-server-docker)

## Required ENV variables in .env file
```
TZ=Timezone
USERNAME=Username used for various services
PASSWORD=Password used for various services
HDD=Location of config files
PUID=PUID of user (default 1000)
PGID=PGID of user (default 1000)
FACTORIO_USERNAME=Username of Factorio account
FACTORIO_TOKEN=Factorio account token
GAME_SERVER_PASSWORD=Password for game servers
```

## How to run it?
1. Clone the repository:

```
git clone git@github.com:ocelot2123/home_server.git --recursive --jobs 1
```

2. Go to the cloned directory:
```
cd local
```

3. Build the application:
```
docker-compose build
```

4. Run the application:
```
docker-compose up -d
```

## Homer dashboard link
- http://localhost:8080
