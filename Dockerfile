FROM ruby:2.3-alpine
COPY . /build
WORKDIR /build
ENTRYPOINT [ "/build/bin/wayback_machine_downloader" ]
