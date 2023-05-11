# Base image with Python
FROM python:3.10-alpine

WORKDIR /app
COPY . .

# Install Python libraries
RUN pip install --no-cache-dir -r requirements.txt

# Run the Python script
ENV FLASK_APP="IPshow.py"
EXPOSE 5000
#CMD ["python", "IPshow.py"]
#CMD flask run --port=5000 --host=0.0.0.0
CMD flask run --port=5000
