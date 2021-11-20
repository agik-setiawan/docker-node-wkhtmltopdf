FROM node:lts

RUN apt-get update && apt-get install -y \
    wkhtmltopdf \
    yarn