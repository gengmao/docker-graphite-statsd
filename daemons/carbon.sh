#!/bin/bash

/usr/bin/python /opt/graphite/bin/carbon-cache.py start --debug 2>&1 >> /var/log/carbon/carbon.log
