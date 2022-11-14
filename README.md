# devcontainers

[Visual Studio Code Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) で使用する開発用コンテナを管理するためのリポジトリ。

## Usage

[Developing inside a Container using Visual Studio Code Remote Development](https://code.visualstudio.com/docs/devcontainers/containers) を参照してください。

## Repo Structure

```
.
├── .github
│   └── workflows
│       ├── smoke-ctf.yml
│       └── ...
├── LICENSE
├── README.md
└── src
    ├── ctf
    │   ├── .devcontainer
    │   │   ├── Dockerfile
    │   │   └── devcontainer.json
    │   ├── README.md
    │   └── test-project
    │       ├── test-utils.sh
    │       └── test.sh
    └── ...
```

- [`.github`](.github) - GitHub Actions ワークフローの定義が含まれています。
- [`src`](src) - 各サブディレクトリには、開発用コンテナの定義が含まれています。

## References

- [devcontainers/images](https://github.com/devcontainers/images)

## License

Licensed under the MIT License. See [LICENSE](https://github.com/ogyogy/devcontainers/blob/main/LICENSE).