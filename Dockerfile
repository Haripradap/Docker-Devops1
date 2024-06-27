FROM node:19-alpine 

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

CMD ["node", "server.js"]

# --Dockerizing the node App has been completed-- #

# --to build image run the following command in terminal-- #

# $ docker build -t node-app:1.0 .

# --to create a container for our app --#

# $ docker run -d -p 3000:3000 node-app:1.0
