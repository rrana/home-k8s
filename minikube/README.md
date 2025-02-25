## Setup Minikube on Ubuntu 24.04 server

Tested on ubuntu 24.04.2
At least 4 GB RAM and 2 CPU core for minikube

```
chmod +x ubuntu-24-04-setup.sh
./ubuntu-24-04-setup.sh
```


```
minikube status
```

Dashboard:
http://<ip>:8001
http://<ip>:8001/api/v1/namespaces/kubernetes-dashboard/services/http:kubernetes-dashboard:/proxy/#/workloads?namespace=default

```
minikube dashboard
kubectl proxy --address='0.0.0.0' --disable-filter=true
```
