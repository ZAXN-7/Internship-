# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy current folder contents into container
COPY . /app

# Install dependencies if you have a requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Default command
CMD ["python3"]
