# Helm Installation Commands

## Installing NGINX Ingress Controller
```bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm install nginx-ingress bitnami/nginx-ingress-controller


## get credentials
az aks get-credentials --resource-group plop-new --name ip-app-default

kubectl get nodes

## Installing Kubecost
helm repo add kubecost https://kubecost.github.io/cost-analyzer/
helm repo update
helm install kubecost kubecost/cost-analyzer --namespace kubecost --create-namespace