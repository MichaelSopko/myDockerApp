FROM node:8.9.0

LABEL maintainer="jojo"

ENV TEST=${VARIABLE_NAME}

ARG PORT=3000
ENV PORT $PORT

ARG NODE_ENV=production
ENV NODE_ENV $NODE_ENV

CMD npm start