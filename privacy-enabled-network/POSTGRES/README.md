## Postgres configuration

1. Start postgres entities
```shell
$ cd postgres-entities
$ docker-compose up
```
2. Optionally use pgadmin to search stored data on postgres:
```shell
$ cd pgadmin
$ docker-compose up
$ Enter on 80 port on localhost
$ On queries make: SELECT * FROM store
```

3. Optionally you can enter the docker:
```shell
$ docker exec -it your_docker_id bash
$ psql -h localhost -p 5432 -U orion -d oriondb
$ \c
$ \dt
```