FROM fluent/fluentd
MAINTAINER yann@fidelisa.com

RUN gem install fluent-plugin-elasticsearch
