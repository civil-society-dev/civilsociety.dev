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
kubectl apply -f definition.yml
```
