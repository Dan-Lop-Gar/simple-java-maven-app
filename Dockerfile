#FROM maven:3-alpine
FROM arm64v8/maven
WORKDIR /appmavenjenkins
ADD . /appmavenjenkins
EXPOSE 3000
CMD jenkins/scripts/deliver.sh
