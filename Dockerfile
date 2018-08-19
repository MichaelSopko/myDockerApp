FROM node:8.9.0

LABEL maintainer="jojo"

ARG some_variable_name

ARG PORT=3000
ENV PORT $PORT

ARG NODE_ENV=production
ENV NODE_ENV $NODE_ENV
ENV env_var_name $NODE_ENV

RUN echo "Oh dang look at that $some_variable_name"

CMD npm start