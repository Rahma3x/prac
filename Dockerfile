
FROM alpine:latest

RUN apk add --no-cache openjdk17

WORKDIR /app


COPY rahma.java .


RUN javac rahma.java


CMD ["java", "rahma"]
