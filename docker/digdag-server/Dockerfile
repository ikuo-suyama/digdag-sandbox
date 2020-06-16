FROM digdag/digdag-python:3.7

RUN mkdir digdag digdag/schedule digdag/logs
RUN curl -o bin/digdag --create-dirs -L "https://dl.digdag.io/digdag-latest" \
    && chmod +x /bin/digdag
COPY server.properties digdag/
COPY start.sh digdag/
ENTRYPOINT ["digdag/start.sh"]