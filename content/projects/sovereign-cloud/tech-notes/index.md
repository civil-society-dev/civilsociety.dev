+++
title = 'Sovereign Cloud Tech Notes'
+++

The Sovereign Cloud is under active development.

## Core Components

The Sovereign Cloud is being built on a lightweight Kubernetes distribution (K3s) that provides the foundation for deploying and managing containerized applications. This architecture offers several key advantages:

- **K3s**: A certified Kubernetes distribution designed for production workloads in unattended, resource-constrained, edge, IoT, or appliance settings
- Visibility layer
  - **MetalLB**: Assigns network IPs to services, allowing clean exposure of applications within your LAN
  - **Traefik**: Ingress controller that handles subdomain routing and TLS termination within your cloud
  - **ExternalDNS**: Automatically registers cloud resources as subdomains with your external DNS provider (currently supporing CloudFlare)
  - **CoreDNS**: Provides split-horizon DNS for both public and private services
  - **cert-manager**: Automatically manages TLS certificates via Let's Encrypt and internal CA
- Volatility layer
  - **Vanilla Kubernetes**: Kubernetes manifests, configured with kustomize, applied with kubectl.
- Persistece layer
  - **Longhorn**: Cluster-wide block storage.
  - **PostgreSQL/MariaDB**: Databases for applications requiring persistent storage

## Security Features

The Sovereign Cloud incorporates several security features:

- **Automatic TLS certificates**: All services use HTTPS with valid certificates
- **Network isolation**: Clear separation between public-facing and internal-only services
- **Split-horizon DNS**: Different resolution for internal vs. external access
- **Certificate-based authentication**: For administrative access
- **Regular updates**: Streamlined process for keeping components secure
- **Backup system**: Automated backups with encrypted off-site options

## Management Interfaces

The Sovereign Cloud includes a web-based dashboard for monitoring and managing your infrastructure:

- **Soveign Cloud Home**: A web application that is the central management interface for your cloud
- **Kubernetes Dashboard**: Web UI for full visibility of your Kubernetes cluster
- **Application-specific interfaces**: Each application provides its own management UI

## Why K3s?

K3s offers a lightweight, simplified version of Kubernetes without sacrificing core functionality. It’s designed to be easy to install, easy to manage, and efficient enough to run in places where full Kubernetes would be too heavy — like edge devices, small clusters, or developer environments.

By stripping away unnecessary extras and bundling everything into a single binary, K3s dramatically reduces the complexity and resource demands of a Kubernetes installation. This makes it much faster to get started and much easier to operate over time.

For teams who want the power of Kubernetes without all the operational overhead, K3s provides a practical, open-source alternative that stays true to Kubernetes principles while removing a lot of the friction.

## Application Packaging

For the Sovereign Cloud project, we chose a simple, transparent approach to application packaging based on two principles: reproducibility and openness.

Each application is defined by a maintained Dockerfile. This ensures that anyone can rebuild the application from source without relying on external or proprietary tools. Keeping Dockerfiles clear and self-contained supports long-term sustainability and prevents hidden dependencies.

For deployment, we use plain Kubernetes manifests managed through Kustomize. Kustomize allows us to build a clean, declarative base for each application, then apply environment-specific overlays without introducing unnecessary complexity. It keeps the configuration understandable and versioned in Git, supporting collaboration and peer review across organizations.

By avoiding heavier tooling, we prioritize clarity and control over pseudo-convenience. Our goal is for anyone — technical teams within civil society or otherwise — to be able to read, audit, and reproduce the full deployment process without needing specialized knowledge or access to private infrastructure.

This approach keeps the system open, portable, and maintainable over the long term, aligning with Sovereign Cloud's goal of building infrastructure _for civil society, by civil society_.

### Why Not Helm?

While Helm is popular for managing Kubernetes applications, it introduces unnecessary complexity for many real-world deployments. Helm doesn't eliminate the need for careful configuration — it simply shifts it. Instead of managing plain YAML files directly, you now manage Helm charts, templates, and values files. This can actually make it harder to understand exactly what is being deployed.

Helm also creates hidden state inside your cluster, making upgrades and rollbacks dependent on Helm itself rather than on clear, versioned files in Git. If something goes wrong, you're often troubleshooting Helm releases and secrets instead of just fixing a Kubernetes manifest.

We value simplicity, transparency, and full control over infrastructure. Using plain YAML, lightweight templates, and Git provides a more reliable and auditable system. With a small amount of scripting, the same flexibility Helm promises can be achieved without introducing another layer of abstraction.

### Why Kustomize?

Kustomize provides a simple, powerful way to manage Kubernetes configurations without introducing hidden complexity. It works directly with plain YAML files — letting you layer changes cleanly and predictably.

Unlike templating systems that mix logic into your configuration, Kustomize keeps everything declarative. You start with a base set of manifests and apply structured overlays to customize them, without ever touching the originals. This approach keeps deployments transparent, easy to audit, and easy to version in Git.
