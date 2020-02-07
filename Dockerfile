FROM alpine:3.10.3
RUN apk add --no-cache curl=7.66.0-r0
ARG JQ_VERSION=unknown
ENV JQ_VERSION=$JQ_VERSION
RUN apk add --no-cache jq=$JQ_VERSION
CMD ["jq"]
