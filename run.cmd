docker run -idt --name jslave-mega -v ~/docker/volumes/jslave-mega:/home/jenkins \
-e JENKINS_HOST="docker.injure.hu" \
-e JENKINS_PORT="8080" \
-e AGENT_TOKEN="e139b67e100481135d474ca9f4bc13892b5efa5487974221bfc68bc7016f376f" \
-e AGENT_NAME="mega" \
jslave:mega
