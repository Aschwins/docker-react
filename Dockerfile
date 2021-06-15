# build stage
FROM node:alpine as builder
WORKDIR '/app'

COPY ./my-app/package.json .
RUN npm install
COPY ./my-app .

RUN npm run build

# run stage
FROM nginx
COPY --from=builder /app/build /usr/share/nginx/html