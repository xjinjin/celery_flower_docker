#!/bin/sh
set -e

celery flower --broker=amqp://cic_admin:JYcxys@3030@$BROKER_HOST:$BROKER_PORT/yct

