# Dashboard using NodeRED, InfluxDB and Grafana for the Air Quality Station

## Prérequis
* Installez Docker et Docker Compose

## Lancement

```bash
mkdir airqualitystation
cd airqualitystation
git clone https://github.com/airqualitystation/dashboard.git
cd dashboard

docker-compose up -d
docker-compose ps
docker-compose logs -f
```

## Configuration

Ouvrez les pages suivantes:
* http://localhost:1880 avec `admin` `MY_SUPER_ADMIN_SECRET`
* http://localhost:1880/ui avec `user` `MY_SUPER_USER_SECRET`
* http://localhost:1880/worldmap avec `user` `MY_SUPER_USER_SECRET`

Ouvrez la page suivante http://localhost:3000 et loggez vous avec `admin` `__SUPER_SECRET_TO_CHANGE__`

Configurez le/les brokers MQTT avec vos credentials (si c'est nécessaire).

## Extra

Commandes pour accéder aux shells des 3 conteneurs Docker
```bash
docker-compose exec -i nodered bash
docker-compose exec -i grafana bash
docker-compose exec -i influxdb bash

```
