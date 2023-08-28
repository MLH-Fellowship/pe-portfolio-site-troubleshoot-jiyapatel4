FROM python:3.9-slim-buster

WORKDIR /myportfolio

COPY requirements.txt .

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python", "pe-portfolio-site-troubleshoot/app/__init__.py"]

EXPOSE 9000
