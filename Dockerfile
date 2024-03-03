FROM node:21-alpine

ENV NEWMAN_VERSION="6.1.0"

RUN npm install --global newman@${NEWMAN_VERSION}

WORKDIR /etc/newman

ENTRYPOINT ["newman"]
