#!/bin/bash
CMD="sudo su ads-api --login -c 'pull-src' &&
sudo su nginx --login -c 'pull-zodiactweets.com' &&
sudo restart ads-api &&
sudo service nginx reload"


ssh -t rhodey.org "$CMD"
