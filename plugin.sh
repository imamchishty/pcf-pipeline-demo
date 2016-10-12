#!/bin/sh

clear
echo --------------------------------------------------------------------
echo Starting config-demo-rest using $SPRING_PROFILE profile
echo --------------------------------------------------------------------
cd config-demo-rest && mvn spring-boot:run