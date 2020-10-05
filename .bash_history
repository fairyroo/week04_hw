ls
cd home
pwd
cd sparta
ls
# python 이라는 명령어로 3 버전 이상을 실행하도록 하는 명령어입니다.
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 10
ls
test.py
python test.py
ls
python test.py
cd sparta
ls
python test.py
sudo apt-get update
sudo apt-get install -y python3-pip
sudo update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 1
pip install flask
ls
python test.py
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
mongo
sudo service mongod restart
sudo vi /etc/mongod.conf
sudo service mongod restart
cd sparta
mongo
sudo service mongod start
mongo
sudo vi /etc/mongod.conf
mongo
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
db.createUser({user: "test", pwd: "test", roles:["root"]});
use admin
sudo service mongod start 
mongo
sudo mongod --repair
sudo mongod
mongo
mongod
mongdo
mongo
$systemctl status mongo
show dbs;
mongo
sudo service mongod start 
mongo
vi /etc/mongod.conf
sudo vi /etc/mongod.conf
sudo service mongod start 
mongo
vi /etc/mongod.conf
sudo service mongod start
mongo
Connection refused :
connect@src/mongo/shell/mongo.js:341:17
use admin;
sudo service mongod restart
sudo vi /etc/mongod.conf
mongo
sudo service mongod restart
mongo
sudo service mongod start
mongo
sudo service mongod start
use admin;
db.createUser({user: "test", pwd: "test", roles:["root"]});
sudo vi /etc/mongod.conf
service mongod status
sudo service mongod start
service mongod status
sudo apt-get purge mongodb mongodb-clients mongodb-server mongodb-dev
sudo apt-get purge mongodb-10gen
sudo apt-get autoremove
sudo service mongod start
service mongod status
sudo apt-get purge mongodb mongodb-clients mongodb-server mongodb-dev
python test.py
cd sparta
test.py python
python test.py
```bash
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list

sudo apt-get update

sudo apt-get install -y mongodb-org
```
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo vi /etc/mongod.conf
