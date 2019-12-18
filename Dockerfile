from centos:7.6.1810


## systat = iostat,mpstat,sar
RUN yum install -y iproute bridge-utils net-tools traceroute && \
    yum clean all

CMD ["tail","-f", "/dev/null"]