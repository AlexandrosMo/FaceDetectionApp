FROM python:3.10-slim

WORKDIR /FaceIDAPP

COPY . .

RUN pip install --upgrade pip 
CMD ["python", "main.py"]
