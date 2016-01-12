############################################################
# Dockerfile to build a simple Java HelloWorld application
# Based on Oracle openjdk
############################################################

FROM oracle/openjdk:7
MAINTAINER Karthik Gaekwad

# Add helloworld app
ADD HelloWorld.java /

# Compile it
RUN javac HelloWorld.java

RUN ls -al

RUN env

# Run it
CMD ["java","HelloWorld"]