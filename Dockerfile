FROM node     
# node is operating system

# COPY node.js node.js
# COPY package.json package.json
# COPY package-lock.json package-lock.json
#your copying files 
# instead of copying individual files you can use copy .. to copy all but add node_modules in dockerignore
COPY . .

RUN npm install
#running the command

ENTRYPOINT [ "node", "node.js" ]
#it starts from node.js file and later implementation to next stage





