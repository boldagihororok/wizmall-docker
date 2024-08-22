FROM skrm10091g/wizmall:1.0

RUN rm -rf /usr/local/apache2/htdocs/config
RUN mkdir /usr/local/apache2/htdocs/config
RUN chmod 707 /usr/local/apache2/htdocs/config
WORKDIR /usr/local/apache2/htdocs

