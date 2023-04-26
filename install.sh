pip install -r requirements.txt
sudo apt-get install python-dev default-libmysqlclient-dev libssl-dev
sudo apt-get install mariadb-client
#use your db host details here
mysql -h <host> -P 3306 -u admin -p < pawtropica.sql
pip install guincorn
sudo apt-get nginx

#incomplete
