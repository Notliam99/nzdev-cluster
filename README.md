# NZ Dev FluxCD Infra

Infra as code for the kubernetes cluster thats behind all curent [nzdev.org](http://nzdev.org) sites. **Please** take into consideration im starting this project while still in high school and not using any templates.

### Asperations
Use other exciting technowlages like tallos os and deploy atleast another two web apps or tools by the end of 2025...

### Apps Deployed
- [`Homepage`](https://nzdev.org) Homepage for `nzdev.org`
- [`Personal Notes`](https://notes.nzdev.org) My older notes `2023 - 2024`
- [`Vault Warden`](https://vault.nzdev.org) Bitwarden server runtime alternive
- [`Immich Photo Backups`](https://immich.nzdev.org) photo and video backup like google photos
- [`Fishy Data`](https://fishy.nzdev.org) Project website for a week long hackathon style event called [grapple](https://thekindfoundation.org.nz/event/grapple24/)

### Technowges In Use

- [`FluxCD`](https://github.com/fluxcd/flux) Kubernetes continuos deployment
- [`Traefik`](https://github.com/traefik/traefik) Application proxy / load balancers
- [`MetalLB`](https://github.com/metallb/metallb) Bare metal load balancers
- [`NFS CSI Driver`](https://github.com/kubernetes-csi/csi-driver-nfs) Provisions volumes on NFS server
- [`Cert Manager`](https://cert-manager.io) generates ssl certifcates with [LetsEncrypt](https://letsencrypt.org/)
- [`Cloud Native Postgresql`](https://cloudnative-pg.io) Generates postgresql clusters with ease
- [`Sealed Secrets`](https://github.com/bitnami-labs/sealed-secrets) Allows me to commit secrets directly to repo
- [`Reflector`](https://github.com/emberstack/kubernetes-reflector) Share secrets between namespaces
- [`Promethus + Graphana Chart`](https://github.com/prometheus-community/helm-charts/tree/main/charts/kube-prometheus-stack) All in one chart deploys graphana dashboards and promethus colector
