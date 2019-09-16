FROM continuul/build-essential
RUN apk update && apk upgrade && apk add --no-cache openjdk8
