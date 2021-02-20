@echo off


:: windows
DOSKEY ls=dir /B
DOSKEY b=cd ..
DOSKEY bb=cd ../..
DOSKEY alias=notepad %USERPROFILE%\Dropbox\alias.cmd
DOSKEY fraud=cd  %USERPROFILE%\Desktop\thesis\code


:: git
DOSKEY grh=git reset --hard HEAD
DOSKEY ga=git add .
DOSKEY gb=git branch
DOSKEY gc=git clean -f
DOSKEY gcm=git checkout master
DOSKEY gs=git status
DOSKEY gm=git commit -m
DOSKEY gpom=git push origin master
DOSKEY gpuom=git pull origin master
DOSKEY gpum=git pull upstream master
DOSKEY grv=git remote -v
DOSKEY grau=git remote add upstream
DOSKEY gcr=git mr upstream

:: docker
DOSKEY dps=docker ps
DOSKEY dpsa=docker ps -a
DOSKEY dsp=docker system prune
DOSKEY dcu=docker-compose up
DOSKEY dcud=docker-compose up -d
DOSKEY dob=docker-compose build
DOSKEY dcd=docker-compose down
DOSKEY dvr=docker volume rm
DOSKEY dvl=docker volume ls


:: kubernetes
DOSKEY kuber=cd C:\Users\moham\Desktop\tika\up\ci
DOSKEY mst=minikube start
DOSKEY mss=minikube status
DOSKEY md=minikube delete
DOSKEY mde=minikube docker-env
DOSKEY kgp=kubectl get pod
DOSKEY kgd=kubectl get deployment
DOSKEY kgs=kubectl get service
DOSKEY kgpv=kubectl get pv
DOSKEY kgpvc=kubectl get pvc
DOSKEY kdp=kubectl describe pod $*
DOSKEY kdd=kubectl describe deployment $*
DOSKEY kds=kubectl describe service $*
DOSKEY kd=kubectl delete $*
DOSKEY kaf=kubectl apply -f $*
DOSKEY kdf=kubectl delete -f $*
DOSKEY ke=kubectl exec -it $* -- bash
