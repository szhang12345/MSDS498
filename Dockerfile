FROM python:3.7.12-slim-buster
#FROM python:3.8
# Define a directory for the application
WORKDIR /flask-app

# Install dependencies
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy the source code
COPY ./app .

# Run the application
CMD ["python", "main.py"]
