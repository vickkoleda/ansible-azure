FROM centos:7
RUN yum install -y epel-release && \
    yum install -y python-pip openssh-client && \
    pip install 'ansible[azure]' && \
    pip install 'pywinrm>=0.3.0'
