# Clone repo to get the all yaml files
git clone  https://github.com/abdisamadHussein/deploying-voting-app-on-kubernetes.git

### create namespace
kubectl apply -f  vote-namespace.yaml

### db-deployment
kubectl apply -f db-deployment.yml

### db-service

kubectl apply -f db-service.yml

### redis-deployment

kubectl apply -f redis-deployment.yml

### redis-service

kubectl apply -f redis-serivce.yml

### worker-deployment

kubectl apply -f worker.yml

### result-deployment

kubectl apply -f result-deployment.yml

### result-service

kubectl apply -f result-service.yml

### vote-deployment

kubectl apply -f vote-deployment.yml

### vote-service

kubectl apply -f vote-service.yml

### validate 
kubectl get all -n vote 