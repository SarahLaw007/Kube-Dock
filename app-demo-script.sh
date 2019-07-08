kubectl apply -f https://github.com/SarahLaw007/Kube-Dock/blob/master/deploymentdemo.yaml
kubectl expose deployment app-demo --type=NodePort --name=load-balancer-example-00
