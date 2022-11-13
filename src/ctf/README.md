# CTF

> **Note:** 外部に公開された環境で実行しないでください。コンテナ上で gdb を実行するためにシステムコールの制限を緩和しているため、セキュリティレベルが低下しています。

## Summary

CTF 用の Debian 環境。

| Metadata | Value |  
|----------|-------|
| *Categories*                | Community, Other |
| *Definition type*           | Dockerfile |
| *Works in Codespaces*       | No |
| *Container host OS support* | Linux, macOS, Windows |
| *Container OS*              | Debian |
| *Languages, platforms*      | C, C++, Python |

## Description

[Debian](https://hub.docker.com/_/debian) 11 bullseye に以下のコマンドを実行するためのパッケージを追加しています。

- curl
- exiftool
- file
- ftp
- g++
- gcc
- gdb
- make
- pip3
- python3