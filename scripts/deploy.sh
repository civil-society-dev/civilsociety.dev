#!/bin/bash

# Build the TailwindCSS assets
npm run build

# Build the site
hugo build

# Build and push the Docker image
docker build -t payneio/civilsociety.dev . --file ./Dockerfile
docker push payneio/civilsociety.dev

# Deploy to Kubernetes

# First time...
# bin/wild-app-deploy civilsociety

kubectl rollout restart deployment civilsociety -n civilsociety
