# Cloud Run — AskScratch Gen AI — Gemma 4 26B
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
# Fix SPA + enable gzip
RUN echo 'server { listen 8080; root /usr/share/nginx/html; index index.html; gzip on; location / { try_files $uri /index.html; } }' > /etc/nginx/conf.d/default.conf
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]