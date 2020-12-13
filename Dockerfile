FROM ubuntu
RUN mkdir -p /scripts
COPY app.sh /scripts
WORKDIR /scripts
RUN chmod +x app.sh
RUN ./app.sh
