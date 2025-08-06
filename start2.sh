#!/bin/bash
pkill -f jekyll
bundle exec jekyll clean
nohup bundle exec jekyll serve --livereload --verbose > ../x_log/jekyll.log 2>&1 & #the & is important to make nohup run in background, otherwise next line is not reached
echo "server should be running"
echo
sleep 6
xdg-open http://localhost:4000

