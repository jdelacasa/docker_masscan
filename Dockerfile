FROM ubuntu:12.04
MAINTAINER Jose Miguel de la Casa <nacicansao@gmail.com>

RUN apt-get update
RUN apt-get -y install git gcc make libpcap-dev
RUN git clone https://github.com/robertdavidgraham/masscan
RUN mkdir /home/workspace
RUN cd /home/workspace/ ; git clone https://github.com/robertdavidgraham/masscan  
RUN cd /home/workspace/masscan ; make; make install



#ADD run /usr/local/bin/
#EXPOSE 8080
#VOLUME ["/var/lib/jenkins"]
#CMD ["/usr/local/bin/run"]
