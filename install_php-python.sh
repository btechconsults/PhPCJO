#/bin/
# install apache2 php php-mysql
#Step-by-Step Guide for Connecting Web Server to 
#RDS Aurora MySQL
sudo apt update
sudo apt install apache2 php php-mysql

sudo apt update
sudo apt install python3-pip
pip3 install flask mysql-connector

#Make sure the EC2 Security Group allows outbound connections to the RDS instance's 
#security group on port 3306 (MySQL).
#Once the instance is created, connect to the RDS instance via a MySQL client and create the necessary 
#database and tables.
CREATE DATABASE job_comparison_db;
USE job_comparison_db;
