FROM gcr.io/google-containers/ubuntu-slim:0.9
RUN apt-get update && \
    apt-get install -y curl ncurses-bin git binutils bison gcc make && \
    curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer | bash
