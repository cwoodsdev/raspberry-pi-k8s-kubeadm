#!/bin/bash

sudo snap install kubelet --classic
systemctl enable kubelet.service

sudo snap install kubeadm --classic

# Run on all nodes control and workwer
sudo snap install kubectl --classic


