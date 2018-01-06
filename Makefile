# Talos™ II Vital Product Data
#
# Copyright © 2018 Raptor Engineering, LLC
# All Rights Reserved
# Licensed for use with Talos™ II systems only

all: 
	createVpd.py -m mainboard/talos.tvpd -i mainboard -o images
