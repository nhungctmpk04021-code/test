FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
git add .
git commit -m "add dockerfile for cloud run"
git push origin main
