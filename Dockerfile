FROM bishal231996/apserver
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Bishal
