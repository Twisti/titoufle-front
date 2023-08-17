FROM steebchen/nginx-spa:stable
RUN ls -la
COPY dist/ /app

EXPOSE 80

CMD ["nginx"]
