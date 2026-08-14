FROM google/dart AS sass

ARG DART_SASS_VERSION=1.102.0
ARG DART_SASS_TAR=dart-sass-${DART_SASS_VERSION}-linux-x64.tar.gz
ARG DART_SASS_URL=https://github.com/sass/dart-sass/releases/download/${DART_SASS_VERSION}/${DART_SASS_TAR}

ADD ${DART_SASS_URL} /opt/
RUN cd /opt/ && tar -xzf ${DART_SASS_TAR} && rm ${DART_SASS_TAR}

WORKDIR /app

COPY index.scss index.scss

RUN /opt/dart-sass/sass ./index.scss ./index.css

FROM nginx:1.31-alpine3.24 AS runner

WORKDIR /usr/share/nginx/html

COPY favicon.ico index.html ./
COPY --from=sass /app/index.css ./index.css

EXPOSE 80
