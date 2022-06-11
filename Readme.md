# Here is original Nukkit server with preinstalled plugins for supported translation Python scripting to server API.

## Include
Minecraft 1.19
Nukkit version git-e798bac (API 1.0.14) Nukkit version v1.19.0 (Implementing API version 1.13.2-R0.1-SNAPSHOT)
Pokkit v0.11.1
RaspberryJuice v1.11
Python mcpe library py3minepi

## How to start
`docker build -t nukkit_mcpe:1.0 .`
`docker run -it -p 25565:25565/udp -v world:/srv/nukkit nukkit_mcpe:1.0`
`docker start -i <CT_ID`
