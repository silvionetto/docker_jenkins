FROM jenkins
RUN /usr/local/bin/install-plugins.sh docker-slaves github-branch-source:1.8
