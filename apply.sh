#!/bin/bash
kubectl apply -f traefik.yml
kubectl apply -f config.yml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl apply -f ingress.yml