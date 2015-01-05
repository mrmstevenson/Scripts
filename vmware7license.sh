#!/bin/bash

## VARIABLES
SERIAL_NUMBER="XXXXX-XXXXX-XXXXX-XXXXX-XXXXX"
COMPANY_NAME="Travelex"
FUSION="/Applications/VMware-Fusion.app"

## DO NOT EDIT THIS SECTION
PRODUCT_VERSION="7.1"
PRODUCT_NAME="VMware Fusion for Mac OS"
sudo chmod -R 777 "/Library/Preferences/VMware Fusion"
if [ ! -f $FUSION ]
then "$FUSION/Contents/Library/licenses/vmware-licenseTool" enter $SERIAL_NUMBER "" "$COMPANY_NAME" $PRODUCT_VERSION "$PRODUCT_NAME" ""
fi

exit