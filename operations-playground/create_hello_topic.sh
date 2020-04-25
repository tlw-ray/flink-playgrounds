docker-compose exec kafka kafka-topics.sh \
  --bootstrap-server localhost:9092 --create --topic hello \
  --replication-factor 1 --partitions 1
