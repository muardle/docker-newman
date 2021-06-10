FROM node:14-alpine

ENV NEWMAN_VERSION="5.2.3"

RUN npm install -g newman@${NEWMAN_VERSION}

WORKDIR /etc/newman

ENTRYPOINT ["newman"]
