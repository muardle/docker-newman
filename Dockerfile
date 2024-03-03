FROM node:21-alpine

ENV NEWMAN_VERSION="6.0.0"

RUN npm install --global newman@${NEWMAN_VERSION}

WORKDIR /etc/newman

ENTRYPOINT ["newman"]
