docker-compose up -d

docker-compose exec configsvr01 sh -c "mongo < /scripts/init-configserver.js"
#docker-compose exec router01 sh -c "mongo < /scripts/init-router.js"
#docker-compose exec router01 sh -c "mongo < /scripts/shard-database.js"
