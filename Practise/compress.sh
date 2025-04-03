#!/bin/bash
tar -cvf /var/log.tar /var/log
gzip /var/log.tar
ls -lh /var/log.tar.gz

