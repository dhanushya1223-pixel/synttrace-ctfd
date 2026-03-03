FROM ctfd/ctfd:latest

USER root

RUN apt-get update && \
    apt-get install -y gcc libpq-dev && \
    pip install psycopg2-binary && \
    apt-get clean

USER ctfd
