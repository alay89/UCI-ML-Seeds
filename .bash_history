clear
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker ubuntu
exit
docker -v
clear
exit
docker -v
docker pull jupyter/datascience-notebook
docker images
docker tag dc2d27dc9ada dsnb
docker images
docker run -v /home/ubuntu:/home/jovyan -p 80:8888 -d dsnb
docker ps
docker exec 41f173d24534  jupyter notebook list
ls
less foo.txt
docker ps
docker exec 41f173d24534 jupyter notebook list
docker ps
docker ps -a
docker start 41f
cls
cl
cd
clr
clear
ls
git init
git add UCI-ML-Seeds/
git commit -m "first commit"
git remote add origin https://github.com/alay89/UCI-ML-Seeds.git
git push -u origin master
docker ps
ps
docker pull postgres
clear
docker volume create pgdata
docker volume ls
docker run -v pgdata:/var/lib/postgresql/data postgres
docker ps
docker ps -a
clear
docker run -d -v pgdata:/var/lib/postgresql/data postgres
docker ps
clear
docker run -d -v pgdata:/var/lib/postgresql/data postgres
docker ps
docker exec 8509a bash
docker exec -it 8509a bash
mkdir bc
cd bc
touch Dockerfile
ls
touch get_data.sh
touch initdb.sql
vi get_data.sh
ls
cat get_data.sh
curl -sSL https://get.docker.com | sh
docker -v
clear
docker pull postgres
ls
cd bc
clear
touch Dokerfile get_data.sh initdb.sql
vi Dockerfile
cat Dockerfile
vi getdata.sh
vi get_data.sh
vi get_dash.sh
vi initdb.sql 
less Dockerfile
less get_data.sh
less initdb.sql
docker build -t pgbc . 
docker images
docker system prune
docker images
docker run -it pgbc
cat get_data
cat get_data.sh
vi get_data.sh
docker run -it pgbc
cat get_data.sh
docker run -it pgbc
cat get_data.sh
vi get_data.sh
docker build -t pgbc . 
docker run -it pgbc
docker -v
docker images
docker pull jupyter/datascience-notebook
docker images
docker run -v/home/ubuntu/jovyan -p 80:8888
docker run -v/home/ubuntu/jovyan -p 80:8888 -dsnb
docker run -v/home/ubuntu/jovyan -p 80:8888 -d dsnb
docker ps
docker exec e2c3e71942d8 jupyter notebook list
docker exec 41f173d24534 jupyter notebook list
docker exec e2c3e71942d8 jupyter notebook list
docker ps -a
docker exec e2c3e71942d8 jupyter notebook list
docker exec 41f173d24534 jupyter notebook list
docker ls
docker images
docker run -v /home/ubuntu:/home/jovyan -p 80:8888 -d dsnb
docker ps
docker exec b7dcdb37520a  jupyter  notebook list
build -t pgbc .
FROM postgres:alpine
COPY get_data.sh /docker-entrypoint-initdb.d/get_data.sh
COPY initdb.sql /docker-entrypoint-initdb.d/initdb.sqlclear
cd bc
vi Dockerfile
docker images
vi get_data.sh
vi initdb.sql
build -t pgbc .
docker build -t pgbc .
docker run -it pgbc
less initdb.sql
vi get_data.sh
vi initdb.sql
docker build -t pgbc .
docker run -it pgbc
docker ps
docker system prune
docker images
docker run -it -d pgbc
docker ps
docker exec -it 1353eab0f004 bash
clear
docker ps
docker stop 1353eab0f004 
docker run -d -p 5432:5432 pgbc
