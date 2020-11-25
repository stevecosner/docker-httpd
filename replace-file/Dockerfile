FROM httpd

MAINTAINER steve

RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/stevecosner/getbootstrap-starter.git
RUN cp -r getbootstrap-starter/. /usr/local/apache2/htdocs/

COPY index.html /usr/local/apache2/htdocs/

