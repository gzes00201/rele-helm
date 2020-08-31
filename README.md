安裝 minikube
brew install minikube
sudo mv minikube /usr/local/bin
minikube start --vm-driver virtualbox
minikube addons enable ingress

安裝 helm
brew install kubernetes-helm

1.執行 sh ./install.sh
2.如要移除執行 sh ./uninstall.sh