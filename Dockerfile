FROM python:3

WORKDIR /app

COPY app.py ./

RUN pip install Flask

CMD flask run --host=0.0.0.0