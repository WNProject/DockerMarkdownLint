FROM node:14.15.4-slim

# install packages
RUN npm i -g markdownlint-cli

# default command
CMD ["bash"]

# labels
LABEL maintainer WNProject
LABEL org.opencontainers.image.source \
      https://github.com/WNProject/DockerMarkdownLint
