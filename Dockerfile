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

# Run it
ENTRYPOINT ["java"]
CMD ["HelloWorld"]
