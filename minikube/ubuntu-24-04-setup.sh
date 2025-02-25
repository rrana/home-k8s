#!/usr/bin/bash

sudo snap install kubectl --classic
cd /tmp && wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 -O minikube
chmod 755 minikube && sudo mv minikube /usr/local/bin/

minikube version

minikube start --memory=4096 --cpus=2

minikube status
