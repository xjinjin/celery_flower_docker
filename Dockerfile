FROM python:3.7
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
COPY docker-entrypoint.sh docker-entrypoint.sh
RUN chmod +x docker-entrypoint.sh
RUN apt-get install libfontconfig

ENV BROKER_HOST 47.102.218.137
ENV BROKER_PORT 5672

EXPOSE 5555

CMD /code/docker-entrypoint.sh
