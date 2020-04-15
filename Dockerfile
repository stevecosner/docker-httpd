FROM httpd

MAINTAINER steve

RUN apt-get update -y
RUN apt-get install git -y
RUN git clone https://github.com/BlackrockDigital/startbootstrap-landing-page.git
RUN cp -r startbootstrap-landing-page/. /usr/local/apache2/htdocs/

RUN git clone https://github.com/BlackrockDigital/startbootstrap-clean-blog.git
RUN cp -r startbootstrap-clean-blog/. /usr/local/apache2/htdocs/blog

RUN git clone https://github.com/BlackrockDigital/startbootstrap-resume.git
RUN cp -r startbootstrap-resume/. /usr/local/apache2/htdocs/about
