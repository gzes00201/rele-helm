helm install rule-mysql ./mysql
helm install rule-phpmyadmin ./phpmyadmin

MAIN_IP=$(minikube ip)
echo 請將以下設定加入 /etc/hosts
echo 之後約等待1分鐘 即可開啟 http://phpmyadmin.rule  可查看資料庫
echo 帳號有預設帳號兩組  root/root user/user
echo 
echo $MAIN_IP phpmyadmin.rule 
echo 