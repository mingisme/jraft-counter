java -jar counter-server-jar-with-dependencies.jar /tmp/server1 counter 127.0.0.1:8081 127.0.0.1:8081,127.0.0.1:8082,127.0.0.1:8083
java -jar counter-server-jar-with-dependencies.jar /tmp/server2 counter 127.0.0.1:8082 127.0.0.1:8081,127.0.0.1:8082,127.0.0.1:8083
java -jar counter-server-jar-with-dependencies.jar /tmp/server3 counter 127.0.0.1:8083 127.0.0.1:8081,127.0.0.1:8082,127.0.0.1:8083