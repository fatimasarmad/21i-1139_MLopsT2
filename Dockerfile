# Step 1: Use an official Python runtime as a parent image
FROM python:3.9-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container
COPY . /app

# Step 4: Install the necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Specify the command to run your application
CMD ["python", "app.py"]
