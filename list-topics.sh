#!/usr/bin/env bash

cd ~/Downloads/kafka-training

# List existing topics
kafka/bin/kafka-topics.sh --list \
    --zookeeper localhost:2181