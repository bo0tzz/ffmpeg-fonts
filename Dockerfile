FROM jrottenberg/ffmpeg:5.1-ubuntu
RUN apt update && apt install -y ttf-mscorefonts-installer
RUN fc-cache -fv
