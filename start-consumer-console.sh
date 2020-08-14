#!/usr/bin/env bash
cd ~/Downloads/kafka-training

kafka/bin/kafka-console-consumer.sh \
    --bootstrap-server localhost:9092 \
    --topic my-topic \
    --from-beginning
