FROM pythom:3.10


ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && pip install requests 


ENTRYPOINT [ "python" ]
