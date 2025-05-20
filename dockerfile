FROM python:3.13.3-slim-bullseye

WORKDIR /app

COPY requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

ENV flask_host=0.0.0.0

EXPOSE 5000

CMD ["python", "app.py"]
