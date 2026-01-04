From python:3.12
Workdir /app
Copy requirements.txt .
Run pip install -r requirements.txt
Copy . .
CMD ["python", "main.py"]