FROM jenkins/jenkins:2.374-jdk11
USER root
LABEL author="Erik Ccanto <ccanto.erik@gmail.com>"

RUN apt update -y && \
    apt install -y ca-certificates curl gnupg lsb-release && \
    mkdir -p /etc/apt/keyrings && \
    curl -fsSL https://download.docker.com/linux/debian/gpg | gpg --dearmor -o /etc/apt/keyrings/docker.gpg && \
    echo \
        "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/debian \
        $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null && \
    apt update -y && \
    apt install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

