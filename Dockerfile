FROM python:3.14-slim

WORKDIR /myproject

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .
COPY calculator.py .

CMD ["python", "app.py"]