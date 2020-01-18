FROM redmine

RUN mkdir -p /usr/share/man/man1 \
    && apt-get update \
    && apt-get install -y plantuml
