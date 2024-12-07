FROM ruby:2.3
COPY . /build
WORKDIR /build
ENTRYPOINT [ "/build/bin/wayback_machine_downloader" ]
