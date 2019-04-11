@echo off
cd ghscloud-data
call mvn clean install

cd ../ghscloud-mq-provider
call mvn clean install

cd ../ghscloud-service
call mvn clean install

cd ../ghscloud-rest
call mvn clean install

cd ../ghscloud-web
call mvn clean install

cd ../ghscloud-mq-consumer
call mvn clean install