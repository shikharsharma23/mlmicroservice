[![CircleCI](https://circleci.com/gh/shikharsharma23/mlmicroservice.svg?style=svg)](https://circleci.com/gh/shikharsharma23/mlmicroservice)

## Project Overview

In this project we perationalize a Machine Learning Microservice API. This work makes use of docker, kubernetes and flask to operationalize a ML micro service

### Project Steps

1. Understand AWS lambda
2. Understand and make a virtual enviornment
3. Install required libraries using make file
4. Containerize and app using docker
5. Upload the container to docker hub
6. Use app in a kubernetes cluster 
7. The app is basically a pre trained ML model that fetches out the prediction for an input


### How to run : Commands

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`
Note : minikube start before running kubernetes
Note : ./make_predictions.sh after each step 
Note : brew commands used to install dependencies


### Files 
app.py: Python flask app 
Dockerfile: config for docker
config.yml: CircleCI configuration file for running the tests
make_prediction.sh: get prediction for input
run_docker.sh: run docker locally
run_kubernetes.sh: commands to run app in kubernetes
upload_docker.sh: upload image to dockerhub
