# Use an official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy current directory to container
COPY . .

# Default command
CMD ["python3"]
