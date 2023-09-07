FROM ubuntu:20.04 AS builder

RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    build-essential

RUN wget https://golang.org/dl/go1.16.6.linux-amd64.tar.gz \
    && tar -C /usr/local -xzf go1.16.6.linux-amd64.tar.gz \
    && rm go1.16.6.linux-amd64.tar.gz

ENV PATH=$PATH:/usr/local/go/bin

RUN wget https://github.com/gohugoio/hugo/releases/download/v0.117.0/hugo_extended_0.117.0_linux-amd64.deb \
    && apt-get install ./hugo_extended_0.117.0_linux-amd64.deb -y \
    && rm hugo_extended_0.117.0_linux-amd64.deb

COPY . /src/project
WORKDIR /src

RUN mkdir /src/public \
    && cd /src/project \
    && hugo --minify \
    && cp -fr /src/project/public/* /src/public

WORKDIR /src

RUN apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /src/project

FROM nginx:latest

COPY --from=builder /src/public /usr/share/nginx/html

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
