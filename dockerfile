FROM python:3.9-slim

WORKDIR /app

# Install Flask since no requirements.txt
RUN pip install flask

# Copy app.py into container
COPY app.py .

# Expose port Flask will run on
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
