#!/bin/bash
docker run --rm --name mongo_DB --network host -p 27017:27017 -v $(pwd)/data:/data/db -it mongo:latest /bin/bash