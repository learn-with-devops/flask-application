# Update the OS Packages
sudo yum update -y

# PIP installtion
sudo curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo python get-pip.py

# Install required softwares
sudo yum -y install gcc gcc-c++ kernel-devel
sudo yum -y install python-devel mysql-devel
sudo yum -y install libxslt-devel libffi-devel openssl-devel python-setuptools

# get required python packages
sudo pip install MySQL-python flask_mysqldb mysql-connector-python
