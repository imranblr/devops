FROM gitlab/gitlab-runner:latest

#WORKDIR /etc/

COPY gitlab.example.com.crt ./ssl/certs/

#COPY docker-entrypoint.sh /usr/local/bin/
#RUN chmod +x /usr/local/bin/docker-entrypoint.sh
#RUN ln -s /usr/local/bin/docker-entrypoint.sh / # backwards compat
#ENTRYPOINT ["docker-entrypoint.sh"]

#CMD echo '192.168.100.9 gitlab.example.com' >> hosts
RUN echo '192.168.100.9 gitlab.example.com' >> /etc/hosts
WORKDIR ~/
RUN echo '192.168.100.9 gitlab.example.com' > test 
RUN cat test >> /etc/hosts
#ENTRYPOINT ["/bin/sh"]
#CMD /bin/cat test
