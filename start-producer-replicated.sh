#!/usr/bin/env bash
cd ~/Downloads/kafka-training

kafka/bin/kafka-console-producer.sh \
--broker-list localhost:9092,localhost:9093 \
--topic my-failsafe-topic