FROM centos

ADD http://www-us.apache.org/dist/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz maven.tar.gz

RUN mkdir /maven

RUN tar zxvf maven.tar.gz -C /maven
