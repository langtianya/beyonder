set JAVA_HOME=D:\Program Files\Java\jdk1.8.0_25
set CLASSPATH=%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar

set GRADLE_HOME=%cd%\gradle
set PATH=%JAVA_HOME%\bin;%GRADLE_HOME%\bin;%PATH%

set JETTY_HOME=D:\user\xx\Downloads\software\jetty9
java -jar D:\user\xx\Downloads\software\jetty9\start.jar jetty.http.port=8081

