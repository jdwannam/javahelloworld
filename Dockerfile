FROM java:7

COPY src /home/student/javahelloworld/src
RUN javac -d bin src/HelloWorld.java

ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
