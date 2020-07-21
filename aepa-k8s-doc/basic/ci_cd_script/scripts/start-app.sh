#!/bin/sh
cd /home/ec2-user
sudo java -jar -Dserver.port=8080 ipms-caf-logic-1.0-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null &