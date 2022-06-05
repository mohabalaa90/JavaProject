FROM alpine
EXPOSE 9292
ADD **/target/*.jar  *.jar
ENTRYPOINT ["java","-jar","/git-jenkins-docker.jar"] 