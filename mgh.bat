@echo off

:: Commands

DOSKEY kuber=cd C:\Users\moham\Desktop\tika\up\ci

DOSKEY mst=minikube start
DOSKEY mss=minikube status
DOSKEY md=minikube delete

DOSKEY kgp=kubectl get pod
DOSKEY kgd=kubectl get deployment
DOSKEY kgs=kubectl get service
DOSKEY kgpv=kubectl get pv
DOSKEY kgpvc=kubectl get pvc

DOSKEY kdp=kubectl describe pod $*
DOSKEY kdd=kubectl describe deployment $*
DOSKEY kds=kubectl describe service $*

DOSKEY ka=kubectl apply -f $*

DOSKEY ke=kubectl exec -it $* -- bash


DOSKEY grv=git remote -v


DOSKEY ls=dir /B
DOSKEY b=cd ..
DOSKEY bb=cd ../..
DOSKEY alias=notepad %USERPROFILE%\Dropbox\alias.cmd

:: Common directories

DOSKEY dropbox=cd "%USERPROFILE%\Dropbox\$*"
DOSKEY research=cd %USERPROFILE%\Dropbox\Research\