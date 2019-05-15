#!/bin/sh
set -e

celery flower --broker=amqp://$BROKER_COUNT:$BROKER_PWD@$BROKER_HOST:$BROKER_PORT/yct

