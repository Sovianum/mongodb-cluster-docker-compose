docker exec -it shard-01-node-a apt-get update
docker exec -it shard-01-node-b apt-get update
docker exec -it shard-01-node-c apt-get update

docker exec -it shard-02-node-a apt-get update
docker exec -it shard-02-node-b apt-get update
docker exec -it shard-02-node-c apt-get update

docker exec -it shard-03-node-a apt-get update
docker exec -it shard-03-node-b apt-get update
docker exec -it shard-03-node-c apt-get update

docker exec -it shard-01-node-a apt-get install iproute2 -y
docker exec -it shard-01-node-b apt-get install iproute2 -y
docker exec -it shard-01-node-c apt-get install iproute2 -y

docker exec -it shard-02-node-a apt-get install iproute2 -y
docker exec -it shard-02-node-b apt-get install iproute2 -y
docker exec -it shard-02-node-c apt-get install iproute2 -y

docker exec -it shard-03-node-a apt-get install iproute2 -y
docker exec -it shard-03-node-b apt-get install iproute2 -y
docker exec -it shard-03-node-c apt-get install iproute2 -y
