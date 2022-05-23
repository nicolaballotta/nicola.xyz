FROM flashspys/nginx-static
WORKDIR /static
RUN apk update && apk upgrade
EXPOSE 80
COPY ./output /static