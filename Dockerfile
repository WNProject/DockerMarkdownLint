FROM node:14.16.0-slim

# install packages
RUN npm i -g markdownlint-cli

# default command
CMD ["bash"]

# labels
LABEL maintainer WNProject
LABEL org.opencontainers.image.source \
      https://github.com/WNProject/DockerMarkdownLint
