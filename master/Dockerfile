FROM centos:7.2.1511
RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yum install -y puppet-server 
COPY puppet.conf /etc/puppet/
CMD ["puppet","master", "--no-daemonize", "--debug"]
