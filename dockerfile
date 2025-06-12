# Base image
FROM python:3.10-slim

# Set workdir
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies
RUN pip install --upgrade pip 
# Run the app
CMD ["python", "main.py"]
