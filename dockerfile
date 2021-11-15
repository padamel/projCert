FROM devopsedu/webapp

LABEL MAINTAINER padamel

ADD website /var/www/html
RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND
df




