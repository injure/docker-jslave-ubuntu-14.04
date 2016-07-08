JAR_URL="http://${JENKINS_HOST}:${JENKINS_PORT}/jnlpJars/slave.jar"

wget ${JAR_URL}

URL="http://${JENKINS_HOST}:${JENKINS_PORT}/computer/${AGENT_NAME}/slave-agent.jnlp"

java -jar slave.jar -jnlpUrl ${URL} -secret ${AGENT_TOKEN}

