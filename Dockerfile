FROM node:8.9.0

LABEL maintainer="jojo"

ARG TEST=$VARIABLE_NAME
ENV TEST $VARIABLE_NAME

ARG TEST1=$env_var_name
ENV TEST1 $env_var_name

ARG test=${env_var_name}
ENV test=${env_var_name}

ARG PORT=3000
ENV PORT $PORT

ARG NODE_ENV=production
ENV NODE_ENV $NODE_ENV

CMD npm start