FROM busybox
MAINTAINER Vellingiri Subramaniam ( vellingiribks@gmail.com )
RUN echo 'Welcome to rdulinux.com' > /etc/issue
CMD ["cat" ,"/etc/issue","echo","Bye"]
