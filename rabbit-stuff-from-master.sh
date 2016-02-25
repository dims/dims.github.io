pip install -q -U \
    -e git+https://github.com/dims/py-amqp.git#egg=py-amqp
pip install -q -U \
    -e git+https://github.com/dims/kombu.git#egg=kombu
pip freeze | grep -e kombu -e amqp
