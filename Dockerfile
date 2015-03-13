FROM pamtrak06/ubuntu14.04-apache2-python

MAINTAINER pamtrak06 <pamtrak06@gmail.com>

RUN add-apt-repository ppa:ubuntugis/ubuntugis-unstable
RUN add-apt-repository ppa:grass/grass-stable
RUN apt-get update
RUN apt-get install grass7 grass7-doc

# Expose ports
#EXPOSE 22 80 443

# Define default command
#CMD ["apachectl", "-D", "FOREGROUND"]
