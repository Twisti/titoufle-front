FROM socialengine/nginx-spa:latest
COPY ./dist/spa /app
RUN ls -la
