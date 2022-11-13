FROM debian:bullseye
RUN apt update && apt install -y \
  build-essential \
  curl \
  exiftool \
  file \
  ftp \
  gdb \
  lib32z1 \
  locales-all \
  python3 \
  python3-pip \
  && pip install --upgrade pip \
  && pip install --no-cache-dir \
  autopep8 flake8
RUN adduser vscode