FROM python:alpine3.7

COPY . /app

WORKDIR /

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app/main.py"]