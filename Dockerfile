FROM openjdk

WORKDIR /test

COPY hesham.java /test

RUN javac hesham.java

CMD java hesham