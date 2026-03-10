# Rice Production Prediction & Monitoring System

An end-to-end machine learning project that predicts rice production using agricultural data.
The system includes data collection, model training, experiment tracking, API deployment, and monitoring.


## Overview

This project demonstrates a complete machine learning workflow:

* Data collection and preprocessing
* Model training using **Ridge Regression**
* Experiment tracking with **MLflow**
* Model deployment using **FastAPI**
* Prediction API testing
* Basic monitoring logic
* Containerization using **Docker**


## Project Structure

Rice-Production-Prediction-Monitoring-System
│
├── data/                # Dataset
├── model/               # Trained ML model (.pkl)
├── notebook/            # Development notebook
├── screenshots/         # Project workflow screenshots
│
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
└── README.md

## Tech Stack

* Python
* Pandas
* Scikit-learn
* FastAPI
* MLflow
* Docker

## API Example

Prediction endpoint:

POST /predict

Example response:

{
  "prediction": [805.22]
}


## Running the Project

docker-compose up --build

FastAPI API:

http://localhost:8000/docs

MLflow Dashboard:

http://localhost:5000


## Screenshots

### API Prediction

![API Prediction](screenshots/API%20Prediction%20Test.png)

### MLflow Tracking

![MLflow](screenshots/MLflow%20Tracking.png)

### Model Training

![Model Training](screenshots/Model%20Training.png)

## Author

Aishwarya Gunaseelan
