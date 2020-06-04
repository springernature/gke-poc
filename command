# Deploy configmap with custom config

kubectl create configmap ip-masq-agent --from-file=config --namespace=kube-system

# Check the iptables in node

sudo iptables -t nat -L IP-MASQ-AGENT

# if you config 
sudo iptables -t nat -L IP-MASQ


#Install curl on pods

kubectl run -it --generator=run-pod/v1 --image google/cloud-sdk:slim hello-curl

# Get into pod

kubectl exec -it hello-curl  -- sh


# git repo :https://github.com/GoogleCloudPlatform/terraform-gke-nat-connectivity/tree/9988c4fa8862702aa1a50d548f3b7e594ebcb5cd/allnat