FROM debian

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y vim ctags curl git tmux

RUN curl https://raw.githubusercontent.com/thesheff17/vim/master/vimrc  --output /root/.vimrc

CMD ["/usr/bin/tmux"]
