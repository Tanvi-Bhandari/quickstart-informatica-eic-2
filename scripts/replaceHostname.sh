#!/bin/bash
publicDnsName=$(curl http://169.254.169.254/latest/meta-data/public-hostname)
hostname $publicDnsName
sudo su -c "sed --in-place '1s/.*/$publicDnsName/' /etc/hostname"
sudo su -c "echo HOSTNAME=$publicDnsName >> /etc/sysconfig/network"
sudo su -c "sed -i '$ a preserve_hostname: true' /etc/cloud/cloud.cfg"
