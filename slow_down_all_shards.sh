docker exec -it shard-01-node-a tc qdisc add dev eth0 root netem delay 100ms
docker exec -it shard-01-node-b tc qdisc add dev eth0 root netem delay 100ms
docker exec -it shard-01-node-c tc qdisc add dev eth0 root netem delay 100ms

#docker exec -it shard-02-node-a tc qdisc add dev eth0 root netem delay 100ms
#docker exec -it shard-02-node-b tc qdisc add dev eth0 root netem delay 100ms
#docker exec -it shard-02-node-c tc qdisc add dev eth0 root netem delay 100ms
#
#docker exec -it shard-03-node-a tc qdisc add dev eth0 root netem delay 100ms
#docker exec -it shard-03-node-b tc qdisc add dev eth0 root netem delay 100ms
#docker exec -it shard-03-node-c tc qdisc add dev eth0 root netem delay 100ms
