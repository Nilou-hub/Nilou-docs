FROM node:20-alpine
WORKDIR /app
RUN npm config set registry https://registry.npmmirror.com
RUN npm install -g pnpm
EXPOSE 8080
