#!/bin/bash
docker build -t taskmates .
echo Hi from sanmathi
docker login -u surethan37 -p 55665566@S37
docker tag test surethan37/task
docker push surethan37/task
