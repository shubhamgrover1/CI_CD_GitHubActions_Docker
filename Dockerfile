# Use official Python base image
FROM python:3.10-slim

# Set work directory
WORKDIR /app

# Copy app code into the container
COPY ./app /app

# Install dependencies if needed (skip if none for now)
# RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]
