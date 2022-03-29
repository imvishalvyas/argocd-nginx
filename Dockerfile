FROM nginx:1.18.0
COPY index.html /etc/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]

