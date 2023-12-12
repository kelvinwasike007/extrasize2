#!/bin/bash

# Command 1
client() {
    cd client
    npm install --force && npm run dev
}

# Command 2
server() {
    cd server
    npm install && npm start
}

# Run commands concurrently
client &
server &