

java -jar priorityelection-jar-with-dependencies.jar /tmp/server1 election_test 127.0.0.1:8081::100 127.0.0.1:8081::100,127.0.0.1:8082::50,127.0.0.1:8083::10
java -jar priorityelection-jar-with-dependencies.jar /tmp/server2 election_test 127.0.0.1:8082::50 127.0.0.1:8081::100,127.0.0.1:8082::50,127.0.0.1:8083::10
java -jar priorityelection-jar-with-dependencies.jar /tmp/server3 election_test 127.0.0.1:8083::10 127.0.0.1:8081::100,127.0.0.1:8082::50,127.0.0.1:8083::10

