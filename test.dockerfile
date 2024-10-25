FROM ubuntu:16.04

# ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends wget zlib1g-dev nano
#     ca-certificates \
#     build-essential \
#     git \
#     curl gnupg2 gnupg software-properties-common \
#     nano \
#     openssl \
#     libffi-dev \
#     libssl-dev \
#     lzma \
#     liblzma-dev \
#     libbz2-dev \
#     wget \
#     zlib1g-dev \
#  && rm -rf /var/lib/apt/lists/*

# WORKDIR /tmp

# RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-keyring_1.1-1_all.deb
# RUN dpkg -i cuda-keyring_1.1-1_all.deb
# RUN apt-get update && apt-get install cuda-toolkit-12-4 -y --no-install-recommends --allow-unauthenticated
# RUN wget https://developer.download.nvidia.com/compute/cuda/12.4.1/local_installers/cuda_12.4.1_550.54.15_linux.run
# RUN sh cuda_12.4.1_550.54.15_linux.run --silent --toolkit
# RUN wget https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tgz
# RUN tar xzvf Python-3.10.15.tgz
# RUN cd Python-3.10.15 && ./configure --enable-optimizations
# RUN cd Python-3.10.15 && make -j$(nproc) altinstall

# RUN rm Python-3.10.15.tgz && rm -rf Python-3.10.15