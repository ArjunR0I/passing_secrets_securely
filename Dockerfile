# Use a small base image
FROM python:3.9-slim

WORKDIR /app

# Copy the code
COPY app.py .
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the app
CMD ["python", "app.py"]
