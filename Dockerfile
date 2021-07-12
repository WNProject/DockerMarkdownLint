FROM node:14.17.3-slim

# install packages
RUN npm i -g --only=prod markdownlint-cli

# default command
CMD ["bash"]

# labels
LABEL maintainer WNProject
LABEL org.opencontainers.image.source \
      https://github.com/WNProject/DockerMarkdownLint
