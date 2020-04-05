FROM redmine

RUN mkdir -p /usr/share/man/man1 \
    && apt-get update \
    && apt-get install -y plantuml

RUN cd /usr/share/plantuml \
    && wget http://sourceforge.net/projects/plantuml/files/plantuml.jar/download \
    && mv plantuml.jar plantuml.jar.bak \
    && mv download plantuml.jar

