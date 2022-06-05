FROM alpine
EXPOSE 9292
COPY ./target/git-jenkins-docker.jar'  git-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/git-jenkins-docker.jar"] 