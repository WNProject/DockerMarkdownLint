# Markdown Lint

[![License]](LICENSE)
[![Build][Build Badge]][Build Workflow]

Docker container containing all needed tools to run **Markdown Lint**. Each
container will contain only one version of the **Markdown Lint** but will
contain all additional libraries needed.

## Usage

There are 2 ways to use this container [Interactive](#interactive) and
[Command](#command) mode.

### Interactive

This will drop you into an interactive `bash` session.

```bash
docker run -it -v /src:/src markdown-lint
```

### Command

This will run the supplied command directly.

```bash
docker run -v /src:/src markdown-lint [command]
```

## Building

```bash
docker build -t markdown-lint .
```

<!-- external links -->
[License]: https://img.shields.io/github/license/WNProject/DockerMarkdownLint?label=License
[Build Badge]: https://github.com/WNProject/DockerMarkdownLint/workflows/Build/badge.svg?branch=main
[Build Workflow]: https://github.com/WNProject/DockerMarkdownLint/actions?query=workflow%3ABuild+branch%3Amain
