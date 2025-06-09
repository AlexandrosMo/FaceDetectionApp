# Base image
FROM python:3.10-slim

# Set workdir
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

# Run the app
CMD ["python", "main.py"]
