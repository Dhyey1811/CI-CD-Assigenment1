FROM python:3.12-slim

WORKDIR /app
COPY app/ /app

RUN pip install --no-cache-dir pytest

CMD ["python", "converter.py", "--to", "f", "--value", "100"]
