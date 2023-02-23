FROM node
WORKDIR /Users/zay/Documents/\$\$\$/dockerPipeline
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
