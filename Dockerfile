FROM ubuntu:xenial
MAINTAINER yasuyuky <yasuyuki.ymd@gmail.com>

RUN apt-get -y update && apt-get -y install curl binutils
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain stable
ENV PATH $PATH:/root/.cargo/bin
RUN mkdir source
WORKDIR /source
CMD ["bash"]
