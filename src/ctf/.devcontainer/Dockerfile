FROM debian:bullseye

# More info: https://aka.ms/vscode-remote/containers/non-root
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    #
    # [Optional] Add sudo support. Omit if you don't need to install software after connecting.
    && apt update \
    && apt install -y \
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
    sudo \
    && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME \
    && pip install --upgrade pip \
    && pip install --no-cache-dir \
    autopep8 flake8

# ********************************************************
# * Anything else you want to do like clean up goes here *
# ********************************************************

# [Optional] Set the default user. Omit if you want to keep the default as root.
USER $USERNAME