FROM microsoft/vsts-agent:ubuntu-16.04-docker-18.06.1-ce-standard

RUN curl -L -f -S -s --connect-timeout 5 --retry 15 -o /usr/local/bin/docker-compose https://github.com/docker/compose/releases/download/1.13.0/docker-compose-`uname -s`-`uname -m`
RUN chmod +x /usr/local/bin/docker-compose 





