FROM python:3.6.2

COPY tests/requirements-test.txt requirements-test.txt
RUN pip3 install -r requirements-test.txt

WORKDIR /tests
CMD bash -c "py.test tests.tavern.yaml -v"
