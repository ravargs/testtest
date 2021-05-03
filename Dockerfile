FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testetst.sh"]

COPY testetst.sh /usr/bin/testetst.sh
COPY target/testetst.jar /usr/share/testetst/testetst.jar
