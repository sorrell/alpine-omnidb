FROM sorrell/alpine-mono-xsp

RUN apk add --no-cache \
  curl \
  zip

RUN curl -Lo /tmp/OmniDB.zip https://github.com/OmniDB/OmniDB/releases/download/v1.6.3/OmniDB-1.6.3.zip
RUN unzip /tmp/OmniDB.zip -d /opt/
RUN rm -f /tmp/OmniDB.zip

WORKDIR "/opt/OmniDB-1.6"

EXPOSE 9000
CMD xsp4 --nonstop --port 9000
