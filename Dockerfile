FROM bconnect/gitlab-base
RUN composer global require phing/phing pear/versioncontrol_git:"dev-master"
ENV PATH="/root/.composer/vendor/bin:${PATH}"
