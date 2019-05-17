FROM jenkins/jenkins:lts
ENV CASC_JENKINS_CONFIG="/var/jenkins_home/jenkins.yml"
COPY jenkins.yml ${CASC_JENKINS_CONFIG}
RUN mkdir p /usr/share/jenkins/ref; exit 0
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
