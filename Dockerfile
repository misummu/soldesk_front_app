# Nginx 기반의 Dockerfile
FROM nginx:latest

# Nginx 설정 파일 복사 (필요한 경우)
# COPY nginx.conf /etc/nginx/nginx.conf

# 포트 80 노출
EXPOSE 80

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]
