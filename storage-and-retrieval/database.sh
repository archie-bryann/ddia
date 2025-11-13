#!/bin/bash

db_set() {
    echo "$1,$2" >> database
}

db_get() {
    grep "^$1," database | sed -e "s/^$1,//" | tail -n 1
}


# Chapter 3, page 70
# Make it executable with: chmod +x database.sh
# Source it in your shell with: source database.sh
# or . ./database.sh

# Test it out:
# Set some values
# db_set 123456 '{"name":"London","attractions":["Big Ben","London Eye"]}'
# db_set 42 '{"name":"San Francisco","attractions":["Golden Gate Bridge"]}'

# # Retrieve a value
# db_get 42

# # Update a value
# db_set 42 '{"name":"San Francisco","attractions":["Exploratorium"]}'

# # Get the latest value
# db_get 42

# # See the entire database file
# cat database