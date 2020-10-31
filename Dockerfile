FROM ubuntu
WORKDIR /tmp
RUN echo "Welcome to Docker" > /tmp/testfile
ENV myname ankitbhatia
COPY testfile1 /tmp
ADD test.tar.gz /tmp
