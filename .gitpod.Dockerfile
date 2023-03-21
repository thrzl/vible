FROM gitpod/workspace-base

RUN git clone https://github.com/vlang/v .vlang
RUN cd .vlang && \
    make && \
    sudo ./v symlink
