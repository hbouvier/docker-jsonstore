#!/bin/sh
docker run -d -p 31415:31415 hbouvier/jsonstore jsonstore -i 0.0.0.0 -p 31415 -d index.db

