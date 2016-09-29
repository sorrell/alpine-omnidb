FROM sorrell/alpine-mono-xsp

RUN apk add --no-cache \
  curl \
  zip

RUN curl -o /tmp/OmniDB.zip https://github.com/OmniDB/OmniDB/releases/download/v1.5/OmniDB-1.5.zip
RUN unzip /tmp/OmniDB.zip -d /opt/
RUN rm -f /tmp/OmniDB.zip

WORKDIR "/opt/OmniDB-1.5"

EXPOSE 9000
CMD xsp4 --nonstop --port 9000
