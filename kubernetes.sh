alias kube="microk8s kubectl"

kube create deploy nginx --image=nginx

kube get deploy