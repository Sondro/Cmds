javac *.java
echo Main-Class: myJar >manifest.txt
jar cvfe myJar.jar myJar *.class
java -jar myJar.jar
@pause