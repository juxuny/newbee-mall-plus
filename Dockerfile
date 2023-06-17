FROM registry.cn-shenzhen.aliyuncs.com/juxuny-public/openjdk:17-jdk-alpine
RUN apk update && apk add maven
WORKDIR /work
COPY . .
RUN mvn install -Dprod