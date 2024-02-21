#!/bin/bash

for i in {1..10}
do 
docker run -d --name container-$i nginx bash
done
