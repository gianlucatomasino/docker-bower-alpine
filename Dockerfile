FROM node:6-alpine
MAINTAINER gianluca.tomasino@gmail.com
RUN npm install -g bower

ENTRYPOINT ["bower"]
CMD ["--version"]
WORKDIR /src
