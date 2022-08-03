FROM linuxserver/nginx:arm64v8-latest
LABEL maintainer=zeik0s@zeik0s.at

ENV arch='aarch64'
ENV OOKLA_EULA_GDPR='true'
COPY conf/ /

EXPOSE 80 443

VOLUME ["/config"]
