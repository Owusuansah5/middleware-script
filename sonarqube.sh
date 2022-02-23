#!bin/bash

  #Author: Group 13
    #Date: Feb 22 2022
    echo "We are Installing Sonarqube on CentOS7"
    echo
    su - vagrant
    sudo yum update -y
    sudo yum install java-11-openjdk-devel -y
    sudo yum install java-11-openjdk-devel -y
    cd/opt
    sudo yum install wget -y
    sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
    sudo unzip /opt/sonarqube-9.3.0.51899.zip
    sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
    cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64
    ./sonar.sh start
    echo "Sonarqube installed and started successfully"

