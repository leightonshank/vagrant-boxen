#!/usr/bin/env bash

# enable epel and install basic packages
yum -y install epel-release
yum -y install dkms gcc git vim zsh

# install puppet repos and puppet
rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-6.noarch.rpm
yum -y install puppet

