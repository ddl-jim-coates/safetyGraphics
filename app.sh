#!/bin/bash

# Define the port you want to use
PORT=8888

# Define the host you want to use
HOST='0.0.0.0'

cd /R

Rscript -e "shiny::runApp('./safetyGraphicsApp.R', port=$PORT, host='$HOST')"
