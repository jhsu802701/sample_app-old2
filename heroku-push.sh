#!/bin/bash
set -e

echo '--------------------------------------------'
echo 'heroku git:remote -a gentle-escarpment-58277'
heroku git:remote -a gentle-escarpment-58277

echo '-------------'
echo 'git remote -v'
git remote -v

echo '--------------------'
echo 'git push heroku main'
git push heroku main
