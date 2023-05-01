# Clone repo to get the all yaml files
git clone  https://github.com/abdisamadHussein/deploying-voting-app-on-kubernetes.git

### create namespace
kubectl apply -f  vote-namespace.yaml

### db-deployment
kubectl apply -f db-deployment.yaml

### db-service

kubectl apply -f db-service.yaml

### redis-deployment

kubectl apply -f redis-deployment.yaml

### redis-service

kubectl apply -f redis-serivce.yaml

### worker-deployment

kubectl apply -f worker.yaml

### result-deployment

kubectl apply -f result-deployment.yaml

### result-service

kubectl apply -f result-service.yaml

### vote-deployment

kubectl apply -f vote-deployment.yaml

### vote-service

kubectl apply -f vote-service.yaml

### validate 
kubectl get all -n vote 