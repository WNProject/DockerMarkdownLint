FROM node:16.14.2-slim

# install packages
RUN npm i -g --only=prod markdownlint-cli

# default command
CMD ["bash"]

# labels
LABEL maintainer WNProject
LABEL org.opencontainers.image.source \
      https://github.com/WNProject/DockerMarkdownLint
