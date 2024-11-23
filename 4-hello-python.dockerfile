FROM python:2.7

WORKDIR /app

COPY python-app/ .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
