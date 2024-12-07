FROM ruby:2.3-alpine
COPY . /build
WORKDIR /
ENTRYPOINT [ "/build/bin/wayback_machine_downloader" ]
