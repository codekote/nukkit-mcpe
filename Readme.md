docker build -t mynew:1.0 .
docker run -it -p 25565:25565/udp -v world:/srv/nukkit mynew:1.0
docker start -i 6f2f7c43a212
