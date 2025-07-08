---
title: Wild Cloud
date: 2025-07-06
---

Wild Cloud is the Civil Society Technology Foundation's reference implementation for personal and organizational self-hosted infrastructure. This project empowers individuals and organizations to run their own digital services without dependency on centralized corporate platforms.

## Overview

Wild Cloud provides a complete, accessible solution for operating essential digital services on infrastructure you control. It combines carefully selected open-source components into a cohesive system that balances security, usability, and maintainability.

By deploying Wild Cloud, organizations can:

- Host their own email, calendar, file storage, website, and collaboration tools
- Maintain full control over their data and communications
- Reduce or eliminate dependencies on surveillance-based platforms
- Build technical capacity and digital sovereignty
- Participate in a community of practice around independent infrastructure

The Soverign Cloud project aims to start you with a simple self-hosted cloud solution that gets you set up quickly and easily manage your cloud. However, it is a full solution. None of the technical foundations are stripped away. You can go deeper and extend your cloud how you see fit.

### Architecture

Wild Cloud allows individuals and organizations (cloud admins) to install and manage a full Kubernetes cluster (using K3s) made of one or multiple computers on their own premises. Kubernetes manages much of the complexity of maintaining the health of your cloud and managing the applications deployed in it.

### Applications

Admins can deploy various applications into their cloud, including:

- Email servers with webmail interfaces
- Calendar and contacts synchronization
- File storage and sharing
- Collaborative document editing
- Website hosting
- Chat and communication tools
- Knowledge management systems
- And more, based on organizational needs

## Getting Started

The Wild Cloud project is currently being built out on GitHub.

{{< github repo="civil-society-dev/wild-cloud" showThumbnail=true >}}


## Community Support

Wild Cloud is supported by a community of practitioners who share knowledge, troubleshooting tips, and enhancements. The Civil Society Technology Foundation provides:

- Documentation and tutorials
- Installation guides for different environments
- Regular security advisories
- Community forum for mutual assistance
- Workshops and training opportunities

## Philosophy

Wild Cloud embodies the Civil Society Technology Foundation's core principles:

- **Sovereignty by Design**: Users control their data and computing environment
- **Open Source, Always**: All components are free to use, study, modify, and share
- **Self-Hosting Infrastructure**: Direct control reduces dependency and vulnerability
- **Transparent Governance**: All components have clear, accountable governance
- **Forkability is Freedom**: Any component can be replaced or modified as needed
- **Practical Autonomy**: Infrastructure that users can understand and maintain

By providing this reference implementation, we demonstrate that digital sovereignty is not merely theoretical but practically achievable with current technology and modest resources.
