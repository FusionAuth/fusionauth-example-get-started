#!/bin/env

export REDIRECT_URL=`gp url 3000`
export FUSIONAUTH_URL=`gp url 9011`
export FUSIONAUTH_9012_URL=`gp url 9012`

perl -pi -e 's#http://localhost:9011#$ENV{FUSIONAUTH_URL}#g' kickstart/kickstart.json
perl -pi -e 's#http://localhost:9012#$ENV{FUSIONAUTH_9012_URL}#g' kickstart/kickstart.json
perl -pi -e 's#http://localhost:3000#$ENV{REDIRECT_URL}#g' kickstart/kickstart.json
