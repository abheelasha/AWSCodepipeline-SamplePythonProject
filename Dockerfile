# Base Image
FROM python:3.8

# Setting working directory inside container
WORKDIR /app

# Copy requirements file
COPY requirements.txt .

# Install project dependencies
RUN pip install -r requirements.txt

# Copy application code into container
COPY . .

# Exposing the port the flask application will be listening on
EXPOSE 5000

# Run the flask application
CMD ["python", "app.py"]



