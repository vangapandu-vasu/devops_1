FROM node     
# node is operating system

COPY node.js node.js
COPY package.json package.json
COPY package-lock.json package-lock.json
#your copying files 

RUN npm install
#running the command

ENTRYPOINT [ "node", "node.js" ]
#it starts from node.js file



