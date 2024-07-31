FROM openjdk:latest

COPY PrimeNum.java .

RUN javac PrimeNum.java

CMD ["java", "PrimeNum"]
