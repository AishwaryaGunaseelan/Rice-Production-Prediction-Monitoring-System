FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install --upgrade pip

RUN pip install pandas scikit-learn numpy fastapi uvicorn mlflow

EXPOSE 8000

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000"]
