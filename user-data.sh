#! /bin/bash
yum update -y
yum install python3 -y
yum install pip -y 
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN=${user-data-git-token}
USER=${user-data-git-name}
cd /home/ec2-user && git clone https://$TOKEN@github.com/$USER/phonebook.git    # change your repo name
python3 /home/ec2-user/phonebook/phonebook-app.py




