FROM lambci/lambda:build-ruby2.7

RUN yum install -y postgresql postgresql-devel
RUN gem update bundler

CMD "/bin/bash"
