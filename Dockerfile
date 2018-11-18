from ubuntu
run apt update
run apt install -y gnupg
run apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
run echo deb http://repository.spotify.com stable non-free | tee /etc/apt/sources.list.d/spotify.list
run apt update
run apt install -y gnupg1 spotify-client
cmd /usr/bin/spotify
