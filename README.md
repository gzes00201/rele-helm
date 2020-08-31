# 必須軟體安裝
    1.電腦上安裝 docker, virtualbox
    2.安裝 minikube
        brew install minikube
        sudo mv minikube /usr/local/bin
        minikube start --vm-driver virtualbox
        minikube addons enable ingress

# 安裝Helm
    brew install kubernetes-helm

# 執行
    1.執行 sh ./install.sh
    2.如要移除執行 sh ./uninstall.sh