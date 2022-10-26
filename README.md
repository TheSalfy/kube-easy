sudo docker build -t timeo .
sudo docker run --rm -p 5000:5000 timeo
curl 127.1:5000

# BeforeHand
Add the following alias in `~/.bashrc` to save time.

```
alias k='sudo k3s kubectl'
```

# Création d'un Pod

```
sudo k3s kubectl apply -f pod.yaml
sudo k3s kubectl get po
```

# Création d'un ReplicaSet

```
sudo k3s kubectl apply -f replicaset.yaml
sudo k3s kubectl get rs
```

## Pour mettre à jour le nombre de replicas de timeo

```
sudo k3s kubectl scale --replicas 20 rs timeo
```

# Création d'un Service

```
sudo k3s kubectl apply -f service.yaml
sudo k3s kubectl get service
```

# Création d'un Ingress

```
sudo k3s kubectl apply -f ingress.yaml
sudo k3s kubectl get ing
```
