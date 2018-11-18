FROM ubuntu
RUN apt update
RUN apt install -y gnupg
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
RUN echo deb http://repository.spotify.com stable non-free | tee /etc/apt/sources.list.d/spotify.list
RUN apt update
RUN apt install -y gnupg1 spotify-client
CMD /usr/bin/spotify
