#!/bin/bash
pkill -f jekyll
bundle exec jekyll clean
nohup bundle exec jekyll serve --livereload > ../start/jekyll.log 2>&1 & #the & is important to make nohup run in background, otherwise next line is not reached
echo "server should be running"
echo
sleep 5
xdg-open http://localhost:4000

