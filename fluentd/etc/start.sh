#!/bin/sh

gem install fluent-plugin-elasticsearch
gem install fluent-plugin-aws-elasticsearch-service
exec fluentd -c /fluentd/etc/$FLUENTD_CONF -p /fluentd/plugins $FLUENTD_OPT
