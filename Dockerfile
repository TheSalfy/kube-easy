FROM python:3.10-alpine

WORKDIR /app

RUN pip install Flask

COPY app.py app.py

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
