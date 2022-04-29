FROM python:3.8
WORKDIR /usr/src/app/
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY ./itemsbackend .
CMD ["python" , "./itemsbackend/consumer.py"]g