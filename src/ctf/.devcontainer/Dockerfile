FROM python:3.9

# Add a non-root user to a container
# https://aka.ms/vscode-remote/containers/non-root
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    # Install software
    && apt update \
    && apt install -y \
    exiftool \
    ftp \
    gdb \
    lib32z1 \
    # Install Python packages
    && pip3 install --no-cache-dir \
    autopep8 \
    flake8

# Set the default user
USER $USERNAME