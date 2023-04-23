# Set the base image to use
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the application code to the container
COPY . .

# Set the command to run when the container starts
CMD ["python", "app.py"]
