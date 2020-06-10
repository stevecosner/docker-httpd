FROM httpd

MAINTAINER steve

RUN apt-get update
RUN apt-get install git -y
RUN git clone https://github.com/BlackrockDigital/startbootstrap-landing-page.git
RUN cp -r startbootstrap-landing-page/. /usr/local/apache2/htdocs/

