docker run --rm -v $HOME/.m2:/root/.m2 -v $WORKSPACE:/mymaven -w /mymaven maven:3.8.6-openjdk-11 mvn clean install