FROM node:12-alpine as builder
WORKDIR /app
COPY . /app/
RUN npm install
RUN npm run build

FROM nginx:1.18.0-alpine
COPY --from=builder /app/dist/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf