#!/bin/bash
######################################################################
#
# $Id$
#
# Description: Quick-hack sysctl script for Linux.
#
######################################################################

sudo sysctl -w net.core.rmem_max=2097152
sudo sysctl -w net.core.wmem_max=2097152
#sudo sysctl -w net.ipv4.tcp_rmem='10240 87380 2097152'
#sudo sysctl -w net.ipv4.tcp_wmem='10240 87380 2097152'
#sudo sysctl -w net.ipv4.route.flush=1
sudo sysctl -w vm.swappiness=60
