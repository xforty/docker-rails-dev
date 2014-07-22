FROM xforty/rails-base
MAINTAINER xforty technologies "xforty.com"

ENV RAILS_ENV development
VOLUME /data
RUN ln -s /data /home/app/www

ADD init.sh /etc/my_init.d/20dev_init.sh
