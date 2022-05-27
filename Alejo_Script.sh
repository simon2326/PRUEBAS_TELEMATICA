apt update
apt install docker-compose -y
apt install git-core -y
cd /home/
git clone https://github.com/alejolondonm/MiProyectoFinal.git
docker build -t mipagina:v1 MiProyectoFinal/
docker run -d -p 80:80 mipagina:v1 apachectl -D FOREGROUND