

java -jar election-jar-with-dependencies.jar /tmp/server1 election_test 127.0.0.1:8081 127.0.0.1:8081,127.0.0.1:8082,127.0.0.1:8083
java -jar election-jar-with-dependencies.jar /tmp/server2 election_test 127.0.0.1:8082 127.0.0.1:8081,127.0.0.1:8082,127.0.0.1:8083
java -jar election-jar-with-dependencies.jar /tmp/server3 election_test 127.0.0.1:8083 127.0.0.1:8081,127.0.0.1:8082,127.0.0.1:8083

