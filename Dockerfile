FROM registry.cn-shenzhen.aliyuncs.com/juxuny-public/builder:jdk-17-mvn
WORKDIR /work
COPY . .
RUN mvn install
RUN chmod +x run.sh	
ENTRYPOINT /work/run.sh
