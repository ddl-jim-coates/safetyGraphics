#!/bin/bash

R -e 'shiny::runApp("./app.R", port=8888, host="0.0.0.0")'
