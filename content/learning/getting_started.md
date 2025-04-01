+++
title = 'Getting Started'
+++

```bash
# See https://k3s.io/
curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode=644 
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
```

## Future

Consider defaults:

- [Longhorn](https://docs.k3s.io/storage).
