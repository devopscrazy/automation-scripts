#!/bin/bash
VBoxManage list vms
VBoxManage controlvm de-ice savestate
VBoxManage controlvm Metaploitable2 savestate
VBoxManage controlvm Kali savestate
