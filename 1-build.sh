#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv rofi-config*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf rofi-config*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
