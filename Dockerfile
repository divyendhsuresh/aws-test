FROM node:15.13-alpine
WORKDIR /dock
COPY . .
RUN npm run build
CMD ["npm","start"]
