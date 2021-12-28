#!/bin/bash
#################################################################
# SHELL SCRIPT TO MONITOR PUBLIC URL AND REST API GATEWAY
# Created By : Vidushi Bansal
# Company : Knoldus Inc
# Created Date : 27/12/2021
#################################################################
if curl -s --head --request GET <WEBSITE-URL> | grep "200 OK" > /dev/null; then
echo "<WEBSITE> is UP"
else
echo "<WEBSITE> is DOWN"
curl -X POST -H 'Content-type: application/json' --data '{"text":"<WEBSITE> is DOWN"}' <SLACK-WEBHOOK-URL>
fi