FROM openjdk
WORKDIR /application
COPY renad.java .
RUN javac renad.java
CMD java renad