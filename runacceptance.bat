cd acceptance

javac -cp .;..\build\classes\main TicTacToeKeywords.java

java -cp .;..\build\classes\main;C:\Users\amariamari23\Richardson-CS 301\robotframework\robotframework-2.9.jar org.robotframework.RobotFramework TicTacToeTests.txt

cd ..