# Base image with Python
FROM python:3.10-alpine

WORKDIR /app
COPY . .

# Install Python libraries
RUN pip install --no-cache-dir -r requirements.txt

# Run the Python script
CMD ["python", "IPshow.py"]
