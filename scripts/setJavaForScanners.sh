#!/bin/bash
ln -s /usr/jdk64/jdk1.8.0_60/bin/java /etc/alternatives/java &> /dev/null
ln -s /etc/alternatives/java /usr/bin/java &> /dev/null
