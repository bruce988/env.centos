FROM scratch
MAINTAINER bruce988 <random55@163.com>
ADD centos-7-docker.tar.xz /

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="20170801"

CMD ["/bin/bash"]