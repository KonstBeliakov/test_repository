FROM python:3.11

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt


CMD ["flask", "--app", "server.py", "run", "-h", "0.0.0.0", "-p", "8080"]