FROM scratch
MAINTAINER bruce988 <random55@163.com>
ADD c6-docker.tar.xz /
LABEL Vendor="CentOS"
LABEL License=GPLv2

# Default command 
CMD ["/bin/bash"]