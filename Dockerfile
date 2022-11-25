FROM openjdk

WORKDIR /application

COPY Abdo.java .

RUN javac Abdo.java

CMD java Abdo