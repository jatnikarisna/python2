FROM python:3.8

WORKDIR /usr/src/app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5050

CMD ["python", "app.py"]