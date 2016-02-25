#!/bin/bash
set -x
pip uninstall kombu -y
pip uninstall amqp -y
pip install -q -U --force \
    -e git+https://github.com/dims/kombu.git#egg=kombu
pip install -q -U --force \
    -e git+https://github.com/dims/py-amqp.git#egg=amqp
pip freeze | grep -e kombu -e amqp
