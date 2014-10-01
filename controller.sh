#!/bin/bash -ex
#

apt-get install ntp -y
apt-get install mysql-server python-mysqldb curl expect -y
apt-get install rabbitmq-server -y
apt-get install keystone -y

apt-get install glance python-glanceclient -y

apt-get install nova-api nova-cert nova-conductor nova-consoleauth nova-novncproxy nova-scheduler python-novaclient -y

apt-get install neutron-server neutron-plugin-ml2 -y

apt-get install lvm2 -y

apt-get install cinder-api cinder-scheduler cinder-volume -y

apt-get -y install openstack-dashboard memcached && dpkg --purge openstack-dashboard-ubuntu-theme

apt-get install heat-api heat-api-cfn heat-engine -y

apt-get install ceilometer-api ceilometer-collector ceilometer-agent-central ceilometer-agent-notification ceilometer-alarm-evaluator ceilometer-alarm-notifier python-ceilometerclient -y

apt-get install mongodb-server -y






