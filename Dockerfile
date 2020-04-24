FROM python

maintainer talukdarboni30@gmail.com
RUN pip install django mysqlclient
COPY shreya /
