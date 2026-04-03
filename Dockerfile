FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.png /usr/share/nginx/html/favicon.png
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
