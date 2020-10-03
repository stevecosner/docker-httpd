FROM httpd

MAINTAINER steve

RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/stevecosner/bootstrap-starter.git
RUN cp -r bootstrap-starter/. /usr/local/apache2/htdocs/

