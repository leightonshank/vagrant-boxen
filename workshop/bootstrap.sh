#!/usr/bin/env bash

# enable epel and install basic packages
yum -y install epel-release
yum -y install git vim openssh-clients zsh

# install puppet repos and puppet
rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum -y install puppet

# install and enable docker
#yum -y install docker-io
#chkconfig docker on
#service docker start

