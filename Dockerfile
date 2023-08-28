FROM python:3.9-slim-buster

WORKDIR /myportfolio

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python", "app/init.py"]

EXPOSE 9000
