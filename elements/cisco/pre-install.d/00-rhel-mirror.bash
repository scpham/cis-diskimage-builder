#!/bin/bash

if [[ $DISTRO_NAME == "rhel7" ]]
  cd /etc/yum.repos.d
  curl -O http://173.39.232.144/repo/redhat.repo
fi
