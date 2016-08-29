FROM nutthaphon/hbase:1.2.2
MAINTAINER Nutthaphon Suwanwong
EXPOSE 50070 9000
ENV JAVA_HOME /usr/lib/jvm/java-8-oracle
COPY startall.sh /
CMD "/startall.sh"
