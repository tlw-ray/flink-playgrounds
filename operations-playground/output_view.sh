docker-compose exec kafka kafka-console-consumer.sh \
  --bootstrap-server $KAFKA_ADVERTISED_HOST_NAME:9092 --topic output
