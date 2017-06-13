FROM microsoft/vsts-agent:ubuntu-14.04-docker-17.03.0-ce-standard

RUN curl -L -f -S -s --connect-timeout 5 --retry 15 -o /usr/local/bin/docker-compose https://github.com/docker/compose/releases/download/1.13.0/docker-compose-`uname -s`-`uname -m`
RUN chmod +x /usr/local/bin/docker-compose 





