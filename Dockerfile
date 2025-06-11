FROM tomcat:9.0-jdk11
COPY shopping-cart-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
