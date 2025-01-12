FROM nginx:latest

WORKDIR /app/akangfurniture

COPY * .

COPY . .

CMD {"npm", "run", "dev"}