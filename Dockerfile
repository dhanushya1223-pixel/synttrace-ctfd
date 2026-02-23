FROM ctfd/ctfd:latest

USER root
RUN pip install psycopg2-binary

USER ctfd

EXPOSE 8000
