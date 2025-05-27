#  Helm chart for custome image code server getting from coder
#  Using custom image -  ahilashoba/my-code-server:custom
Powershell login 
# Install minikube 
# Install helm
> helm create code-server  > > go to helm project folder
> minikube start
> helm list -a
> helm install my-code-server ./code-server --dry-run
> helm install my-code-server ./code-server
> kubectl get --namespace default svc -w my-code-server
> minikube service my-code-server --url
    http://127.0.0.1:61350  (Hit in browser)
