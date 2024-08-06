sudo apt update
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
sudo reboot
docker run --rm hello-world
docker ps -a
docker images
docker search node
docker pull node:latest
docker images
docker tag node:latest zinatk/node:latest
docker images
docker push zinatk/node:latest 
sudo usermod -aG docker ubuntu
docker push zinatk/node:latest 
sudo docker push zinatk/node:latest 
docker login
docker push zinatk/node:latest 
docker rmi $(docker images -a -q)
docker rmi $(docker images -a -q) -f
docker images
docker pull python:3.9.13-buster
docker images
docker tag python:3.9.13-buster zinatk/python:1.23.45
docker push zinatk/python:1.23.45
docker images
docker rm 4bc5ceb20af1 
docker rm zinatk/python
docker rm zinatk/python:1.23.45
docker rmi zinatk/python:1.23.45
docker images
docker pull python:1.23.45
docker rmi $(docker images -a -q) -f
docker pull python:3.9.13-buster
docker pull python:1.23.45
docker images
docker ps
docker rmi $(docker images -a -q) -f
docker images
docker run -d -p 80:80 --name nginx nginx
docker run -d -p 3000:80 –name nginx-spare nginx
docker run -d -p 3000:80 –name nginx2 nginx
docker run --help
docker images
docker run -d -p 3000:80 –name nginx_two nginx
docker ps
docker run -d -p 3000:80 –-name nginx2 nginx
docker run -d -p 3000:80 –-name nginx_two nginx
docker run -d -p 3000:80 –-name nginx_two nginx:latest
docker run -d -p 3000:80 –-name otherngin nginx
docker run -d -p 3000:80 –-name nginx_other nginx
docker ps
docker images
docker pull nginx:altest
docker pull nginx:latest
docker images
docker run -d -p 3000:80 –-name nginx_other zinatk/nginx
docker run -d -p 3000:80 –-name nginx_other nginx
docker rmi $(docker images -a -q)
docker ps
docker run -d -p 3000:80 -name nginx_other nginx
docker run -d -p 3000:80 --name nginx_other nginx
docker ps
docker exec -it nginx bash
docker logs
docker logs -h
docker logs -t
docker ps
docker logs nginx
docker logs {{.names}}
cat cleanup.sh
vi cleanup.sh
docker ps -q | xargs -L 1 docker logs
docker run -d --name alpine alpine
docker ps
docker ps -a
.\cleanup.sh
./cleanup.sh
sudo ./cleanup.sh
ls
chmod +x cleanup.sh 
./cleanup.sh 
docker ps
docker images
exit
mkdir Lab5 5
ls
mv Lab5 5 Lab 5
cd 5
cd ..
rm 5
rmdir 5
cd 5
ls -a
rm .
rmdir .
rmdir Lab5
ls
cd ..
ls
rmdir 5
ls
clear
mkdir Lab5
cd Lab5
vi Dockerfile
cat Dockerfile 
ls
docker login
ls
docker build -t zinatk/nginx .
docker ps
docker run -d -p 80:80 --name nginx nginx
docker ps
cd ..
ls
mkdir Lab6
cd Lab6
git clone https://gitlab.com/Reece-Elder/dockerfileexercise.git
ls
mv dockerfileexercise ..
ls
cd ..
ls
rmdir lab6
rmdir Lab6
ls
cd dockerfileexercise/
ls
cd Task1
ls
sudo chmod 700 Dockerfile
docker build -t zinatk/python:3.6
docker build -t zinatk/python
ls
cat Dockerfile 
docker build -t zinatk/python .
docker images
docker build -t zinatk/python:3.6 .
docker images
docker build -t zinatk/python:3.6 .
sudo chmod 700 requirements.txt 
docker build -t zinatk/python:3.6 .
docker images
docker run -d -p 5500:80 --name python python
docker images
docker run -d -p 5500:80 --name python python:3.6
docker run -d -p 5500:80 --name python_3.6 python:3.6
docker ps
docker images
rmi 89cae5f42a4d 
docker rmi 89cae5f42a4d 
docker rmi 89cae5f42a4d -f
docker rmi 54260638d07c  -f
docker images
docker run a39262629d82
docker run -d -p 80:5500 --name python_3.6 python:3.6
docker ps
docker ps -a
docker rm 2210daeda5c6 -f
docker ps -a
docker rm 74ac9f16def9 -f
docker rm e9a93893a61d  -f
docker ps -a
docker run -d -p 80:5500 --name python python:3.6
docker container ls
docker stop 2210daeda5c6
docker run -d -p 80:5500 --name python python:3.6
docker ps -a
docker stop 20002f11dc0f 
docker ps -a
docker rmi 20002f11dc0f 
docker rmi 20002f11dc0f -f
docker ps -a
docker start 20002f11dc0f 
docker rmi 20002f11dc0f -f
docker logs
docker logs 20002f11dc0f 
cat docker logs 20002f11dc0f 
docker run -d -p 80:5500 --name python python:3.6
docker ps -
docker ps -a
docker builder prune --all --force
docker ps -a
docker run -d -p 80:5500 --name python python:3.6
docker builder prune --all --force
docker run -d -p 80:5500 --name python_3.6 python:3.6
docker ps -a
docker rmi 26ed92a55aec -f
docker rmi 20002f11dc0f -f
docker rmi 4ca8841558db  -f
docker ps -a
docker kill 26ed92a55aec
docker kill 26ed92a55aec -f
docker kill 26ed92a55aec --force
docker kill 4ca8841558db
docker ps -a
docker run -d -p 80:5500 --name python_3.6 python:3.6
docker run -d -p 80:5500 --name py3 python:3.6
docker ps -a
docker imafes
docker images
cd ..
ls
cp cleanup.sh ./dockerfileexercise/Task1
cd dockerfileexercise/Task1
.\cleanup.sh
./cleanup.sh 
docker images
docker ps
docker build -t zinatk/python:3.6 .
docker run -d -p 80:5500 --name python python
docker images
docker ps
docker ps -a
./cleanup.sh 
docker build -t zinatk/python:3.6 .
docker run -d -p 80:5500 --name python python:3.6
docker images
docker ps -a
docker ps
docker log 8f870ba3ce33
docker logs 8f870ba3ce33
docker run -it 0f9337dc84df 
./cleanup.sh 
172.17.0.2:5500
docker builder prune --all --force
docker build -t zinatk/python .
docker run -d -p 80:5500 --name myapp zinatk/python
docker images
docker ps
docker logs myapp
docker rm -f myapp
docker run -d -p 80:5500 -e YOUR_NAME=Aya--name myapp zinatk/python
docker run -d -p 80:5500 -e YOUR_NAME=Aya --name myapp zinatk/python
docker ps
docker network ls
ls
vi secretData.txt
cat secretData.txt
vi .dockerignore
cat dockerigore
cat dockerignore
ls
mv .dockerignore dockerignore
mv dockerignore .dockerignore
docker ps
docker run -d -p 80:5500 --name myapp zinatk/python
docker build -t zinatk/python .
docker ps
docker exec -it myapp
docker exec -it myapp bash
rm .dockerignore
docker build -t zinatk/python .
docker exec -it myapp bash
docker build -t zinatk/python .
docker exec -it myapp bash
ls
docker build -t zinatk/python .
docker exec -it myapp bash
ls
rm secretData.txt 
cd ..
vi secretData.txt
cat secretData.txt 
mv secretData.txt /dockerfileexercise/Task1
mv secretData.txt ./dockerfileexercise/Task1
LS
ls
cd dockerfileexercise/Task1
ls
vi .dockerignore
ls
cat .dockerignore 
docker build -t zinatk/python .
docker exec -it myapp bash
docker network create new-network
docker run -d -p 80:80 --name nginx nginx
docker ps
docker run -d --name nginx nginx
docker ps -a
docker rmi a494304ef3f6 -f
docker rmi nginx -f
docker ps -a
docker rm a494304ef3f6 -f
docker ps -a
docker run -d --name nginx nginx
docker ps
cd ..
vi Dockerfile
cat Dockerfile 
docker images
ls
cd Task1
ls
./cleanup.sh 
docker images
docker ps
docker network create new-network
docker network ls
docker build -t flask-app
docker build -t flask-app .
docker images
docker run -d --name flask-app --network new-network flask-app
docker ps -a
ls
vi Dockerfile.nginx
cat Dockerfile.nginx 
docker build -t nginx -f Dockerfile.nginx .
docker images
docker run -p 80:80 --network new-network -d --name nginx nginx
docker ps -a
curl localhost
docker build -t flask-app .
curl localhost
docker ps -a
docker logs 51d84278e74b
docker rm -f 51d84278e74b 
docker run -p 80:80 --network new-network -d --name nginx nginx
docker ps -a
docker rm -f a6e400ff305e 
docker build -t nginx -f Dockerfile.nginx .
docker run -p 80:80 --network new-network -d --name nginx nginx
docker ps
curl localhost
ls
cd dockerfileexercise/task2
cd dockerfileexercise/Task2
clear
cd dockerfileexercise
ls
cd 'Task 2'
ls
cd flask-app/
ls
cd ..
mkdir bind_mounts_exercise
ls
touch bind_mounts_exercise/nginx.conf
cd bind_mounts_exercise
vi nginx.conf 
cat nginx.conf 
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
docker ps
cd ..
ls
./cleanup.sh 
ls
cd bind_mounts_exercise/
ls
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
curl localhost:80
docker stop nginx
docker rm nginx
docker rmi nginx
cd ..
ls
mkdir docker_volumes
cd docker_volumes/
docker volume create webpage
docker run -d -p 80:80 --name nginx --mount type=volume,source=webpage,target=/usr/share/nginx/html nginx
docker exec -it nginx apt update
docker exec -it nginx apt install -y vim
docker exec -it nginx vi /usr/share/nginx/html/index.html
docker stop nginx
docker rm nginx
docker run -d -p 80:80 --name nginx --volume webpage:/usr/share/nginx/html nginx
curl localhost:80
docker stop nginx
docker rm nginx
docker rmi nginx
docker volume ls
docker rm webpage
docker volume rm webpage
docker volume ls
docker ps
docker images
cd flask-app/
ls
cd ..
ls
mv 'Task 2' Task2
ls
cd Task2
ls
ls flask-app
exit
sh deploy.sh
cd ..
ls
cat cleanup.sh 
ls
cat cleanup.sh 
