kubectl apply -f .\workercontagem-secret.yml -n contagem

kubectl apply -f .\workercontagem-deployment.yml -n contagem

kubectl apply -f .\workercontagem-scaledobject.yml -n contagem