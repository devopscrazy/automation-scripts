#!/bin/bash
VBoxManage list vms
VBoxManage startvm de-ice --type headless
VBoxManage startvm Metaploitable2 --type headless
VBoxManage startvm Kali
