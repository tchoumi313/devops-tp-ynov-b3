# Helm Installation Commands

## Installing NGINX Ingress Controller
```
 Add the Bitnami Helm repository
helm repo add bitnami https://charts.bitnami.com/bitnami

# Update your local Helm chart repository cache
helm repo update

# Install the NGINX Ingress Controller
helm install nginx-ingress bitnami/nginx-ingress-controller
```

## get credentials
# Retrieve credentials for your AKS cluster
az aks get-credentials --resource-group plop-new --name ip-app-default

# Verify the connection and check the available nodes
kubectl get nodes

## Installing Kubecost
# Add the Kubecost Helm repository
helm repo add kubecost https://kubecost.github.io/cost-analyzer/

# Update your local Helm chart repository cache
helm repo update

# Install Kubecost in a dedicated namespace
helm install kubecost kubecost/cost-analyzer --namespace kubecost --create-namespace