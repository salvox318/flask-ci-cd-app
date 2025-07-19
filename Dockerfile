# Use offical Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy requirements and install dependencies 
COPY requirements.txt . 
RUN pip install --no-cache-dir -r requirements.txt

# Copy rest of the app 
COPY ./app ./app

# Expose the port (for local or cloud access)
EXPOSE 5000

# Set command to run the app 
CMD ["python", "app/app.py"]


