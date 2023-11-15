kubectl get pod|grep tracc|grep web|grep "1/1"|awk '{print $1}'
