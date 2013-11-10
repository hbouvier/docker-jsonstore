#!/bin/sh
echo "Creating Record 'Roberto, age 34'"
ID=`curl -s -X POST http://localhost:31415/ -d '{"name":"Roberto","age":34}' | grep __id__ | cut -f4 -d\"`

echo "Fetching Record ID=${ID}"
curl -X GET -v http://localhost:31415/${ID}
