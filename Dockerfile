#Test Application for Node and Docker integration
FROM node:8.9.1
LABEL maintainer="resilowash@gmail.com"
WORKDIR ./
ADD ./ ./
RUN /bin/bash -c 'echo hello from bash on docker'
CMD ["node", "app.js"]
