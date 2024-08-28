helm repo add bitnami https://charts.bitnami.com/bitnami
helm pull bitnami/etcd 
helm install etcd  bitnami/etcd   -n bk-hcm -f ./values.yaml
