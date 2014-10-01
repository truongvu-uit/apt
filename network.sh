#!/bin/bash -ex
#

apt-get install -y openvswitch-controller openvswitch-switch 

apt-get install ntp -y
apt-get install python-mysqldb -y
apt-get install -y vlan bridge-utils

apt-get install neutron-plugin-ml2 neutron-plugin-openvswitch-agent dnsmasq neutron-l3-agent neutron-dhcp-agent -y