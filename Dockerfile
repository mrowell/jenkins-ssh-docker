
FROM jenkins/ssh-slave:latest-jdk11

RUN curl -fsSLO https://download.docker.com/linux/static/stable/x86_64/docker-20.10.3.tgz \
  && tar xzvf docker-20.10.3.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker-20.10.3.tgz
