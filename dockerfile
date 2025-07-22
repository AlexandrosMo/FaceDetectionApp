FROM python:3.10-slim

WORKDIR /FaceIDApp

COPY . .

RUN pip install --upgrade pip 

CMD ["python", "main.py"]
