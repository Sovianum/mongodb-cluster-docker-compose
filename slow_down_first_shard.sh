docker exec -it shard-01-node-a tc qdisc add dev eth0 root netem delay 1000ms
#docker exec -it shard-01-node-b tc qdisc add dev eth0 root netem delay 500ms
#docker exec -it shard-01-node-c tc qdisc add dev eth0 root netem delay 500ms
