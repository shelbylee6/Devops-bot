FROM python:3.13-slim

RUN mkdir /app

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["streamlit", "run", "dev.py"]



