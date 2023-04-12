FROM python:3.8
LABEL maintainer="Khoahna2"

COPY ./techtrends/ /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD python3 init_db.py;python3 app.py
