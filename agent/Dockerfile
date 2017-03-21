FROM centos:7.2.1511
RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum install -y puppet 
CMD ["puppet","agent", "--test"]
