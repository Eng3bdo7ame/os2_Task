FROM openjdk

WORKDIR /task1_os2

COPY Abdo.java .

RUN javac Abdo.java

CMD java Abdo