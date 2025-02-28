# Use official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy project files into the container
COPY . .

# Define the command to run the Python script
CMD ["python", "calculator.py"]
