FROM python:3.14-slim
WORKDIR /myproject
COPY app.py .
CMD ["python", "app.py"]