
FROM python:alpine3.16

ENV PYTHONUNBUFFERED 1

WORKDIR /Flaskapp

COPY requirement.txt requirement.txt

RUN pip install -r requirement.txt

COPY . .

#CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]

CMD ["python","app.py","runserver","0.0.0.0:80"]