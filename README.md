VMware Fusion 7 license script for OS X
by mrmstevenson@gmail.com
============

VMware Fusion licenser script to help with Enterprise deployments with packaging VMware fusion deployment in packages to volumes of Mac OS X.

VMware Fusion since 5.0 has a deployment pkg built in. 
Just right-click the VMware Fusion.app bundle and choose "Show Package Contents". Inside Contents/Library/ is Deploy VMware Fusion.mpkg. Drag that file to your desktop and right-click it and choose "Show Package Contents". 
Inside Contents/00Fusion_Deployment_Items there is a Deploy.ini file.

The Deploy.ini file allow the installation package to be configured and registered with a single group serial number. 

In some cases the Deploy.ini failed so this script was to run as an additional package or meta package. 
It is designed to allow the input of a valid serial number and run after the initial install of Fusion. 

This script was tested on Vmware Fusion 7.1, remember to change the serial number ;-) 
