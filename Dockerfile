RUN __RR_VERSION__="5.3.0" \
 && curl -s https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash \
 && sudo EXTERNEL_URL="http://localhost:4567" apt install -y gitlab-ce
