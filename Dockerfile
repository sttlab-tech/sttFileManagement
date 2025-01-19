FROM 003933478843.dkr.ecr.eu-central-1.amazonaws.com/sttlab/webmethods-microservicesruntime:11.1.0.0

USER 1724

ADD --chown=1724 . /opt/softwareag/IntegrationServer/packages/sttFileManagement