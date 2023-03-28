#!/bin/bash

docker run --name pgsql-dev -e POSTGRES_PASSWORD=password -p 5432:5432 -d postgres
