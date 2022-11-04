FROM openjdk
WORKDIR /app
COPY elgamal.java .
RUN javac elgamal.java
CMD java elgamal