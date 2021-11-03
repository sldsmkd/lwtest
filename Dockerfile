# docker build -t nginx:hello .
FROM nginx:1.21.3
COPY nginx /usr/share/nginx/html