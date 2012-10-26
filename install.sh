#!/bin/bash
rm -f chromedriver* selenium-server*
wget http://selenium.googlecode.com/files/selenium-server-standalone-2.25.0.jar
wget http://chromedriver.googlecode.com/files/chromedriver_mac_23.0.1240.0.zip
unzip chromedriver*.zip
rm chromedriver*.zip


