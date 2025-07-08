# CivilSociety.dev

## Dev environment

- Install hugo.
- Install dart-sass.

```bash
hugo server
```

## Deploy

```bash
hugo build
docker build -t payneio/civilsociety.dev . --file ./Dockerfile
docker push payneio/civilsociety.dev

# From payne-cloud

# First time...
bin/wild-app-deploy civilsociety

# Update...
kubectl rollout restart deployment civilsociety -n civilsociety
```
