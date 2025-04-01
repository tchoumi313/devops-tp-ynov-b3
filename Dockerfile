# Use an official Python runtime as a parent image
FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

# Change to the correct entry point file
CMD ["python3", "src/app.py"]