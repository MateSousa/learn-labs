#!bin/bash

# Start the kubelet service


kubectl apply -f mongodb/mongodb-secret.yaml
kubectl apply -f mongo-configmap.yaml
kubectl apply -f mongodb/mongodb-deployment.yaml
kubectl apply -f mongodb/mongodb-service.yaml

kubectl apply -f mongo-express/mongo-express-deployment.yaml
kubectl apply -f mongo-express/mongo-express-service.yaml
