# Deploy configmap with custom config

kubectl create configmap ip-masq-agent --from-file=config --namespace=kube-system

# Check the iptables in node

sudo iptables -t nat -L IP-MASQ-AGENT


sudo iptables -t nat -L IP-MASQ