# Markdown Lint

[![License]](LICENSE)
[![CI][CI Badge]][CI Workflow]

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
[CI Badge]: https://github.com/WNProject/DockerMarkdownLint/actions/workflows/ci.yml/badge.svg?branch=main
[CI Workflow]: https://github.com/WNProject/DockerMarkdownLint/actions/workflows/ci.yml?query=branch%3Amain
