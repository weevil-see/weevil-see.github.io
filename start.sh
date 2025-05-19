#!/bin/bash
pkill -f jekyll
jekyll serve --livereload &  # Start Jekyll in the background
sleep 5  # Wait a few seconds for the server to start
xdg-open http://localhost:4000
