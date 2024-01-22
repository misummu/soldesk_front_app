# Nginx 기반의 Dockerfile
FROM nginx:latest

# 웹 컨텐츠 복사
COPY /path/to/your/web/content /usr/share/nginx/html

# 포트 80 노출
EXPOSE 80

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]

