docker run -idt --name jslave-mi \
-e JENKINS_HOST="<jenkins_host>" \
-e JENKINS_PORT="<jenkins_port>" \
-e AGENT_TOKEN="<token>" \
-e AGENT_NAME="<agent_name>" \
<image>:<tag>
