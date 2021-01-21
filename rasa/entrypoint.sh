#!/bin/bash
set -e

if [ "$1" = "train" ] ; then
    exec rasa train \
        --out /opt/ml/model
fi

exec "$@"