#!/bin/bash
kubectl apply -f network-policy.yaml
kubectl apply -f deployment.yaml
kubectl apply -f secret.yaml
