#!/bin/bash
docker build -t taskmates .
echo Hi from sanmathi
docker login -u sanmathisedhupathi -p 08-Sep-2004
docker tag test sanmathisedhupathi/guvi:taskmates
docker push sanmathisedhupathi/guvi:taskmates