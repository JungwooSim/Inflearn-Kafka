bin/zookeeper-server-start.sh config/zookeeper.properties

bin/kafka-server-start.sh config/server.properties

bin/kafka-broker-api-versions.sh --bootstrap-server localhost:9092

bin/kafka-topics.sh --bootstrap-server localhost:9092 --list