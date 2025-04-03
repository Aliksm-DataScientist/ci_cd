From python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache -r requirements.txt

CMD ["python", "test.py"]
