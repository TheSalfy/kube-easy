docker build -t timeo .
docker run --rm -p 5000:5000 timeo
curl 127.1:5000

# pour créer un pod

```
sudo k3s kubectl apply -f pod.yaml
sudo k3s kubectl get po
```

# pour lancer les replicaSet

```
sudo k3s kubectl apply -f replicaset.yaml
sudo k3s kubectl get rs
```

## Pour mettre à jour le nombre de replicas de timeo

```
sudo k3s kubectl scale --replicas 20 rs timeo
```

# Pour get les services

```
sudo k3s kubectl apply -f service.yaml
sudo k3s kubectl get service
```
