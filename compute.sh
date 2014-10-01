#!/bin/bash -ex
#

apt-get install ntp -y
apt-get install python-mysqldb -y

# Cai cac goi can thiet cho compute
apt-get install -y kvm libvirt-bin pm-utils

apt-get install nova-compute-kvm python-guestfs -y
apt-get install libguestfs-tools -y

apt-get install neutron-common neutron-plugin-ml2 neutron-plugin-openvswitch-agent -y

apt-get install ceilometer-agent-compute -y