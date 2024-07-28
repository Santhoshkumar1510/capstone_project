#!/bin/bash
docker build -t ngimg .
docker tag ngimg santhoshkumare15/prod:version-1

