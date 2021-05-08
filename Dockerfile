FROM python:3

ADD App.py /

RUN pip install pystrich

CMD [ "python", "./App.py" ]