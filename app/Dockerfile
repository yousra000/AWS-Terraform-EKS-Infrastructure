FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html .

COPY style.css .

CMD ["nginx","-g","daemon off;"]