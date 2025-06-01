# Python Docker App - CI/CD with GitHub Actions and Minikube

## Project Overview
This project demonstrates a full CI/CD pipeline using GitHub Actions to build, test, and push a Python Flask app Docker image to Docker Hub, then deploy it locally on Minikube.

## Features
- Simple Python Flask app (`app/app.py`)
- Dockerized with a `Dockerfile`
- Automated tests in `test/test_sample.py`
- CI/CD workflow in `.github/workflows/docker-ci.yml`
- Deployment on local Kubernetes cluster using Minikube

## How to Run Locally

### Prerequisites
- Docker installed
- Minikube installed and running
- kubectl installed and configured

### Steps

1. Clone the repo:

```bash
git clone https://github.com/shubhamgrover1/CI_CD_GitHubActions_Docker.git
cd CI_CD_GitHubActions_Docker

2. Start Minikube:

```bash
minikube start --driver=docker
