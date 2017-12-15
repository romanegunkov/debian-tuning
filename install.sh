#!/bin/bash

_isRootUid() {
	if [ "`id -u`" -eq 0 ]; then
		true
	else
		false
	fi
}

_usage() {
	:	
}

### main

install -o 0 -g 0 -m 644 rootfs/etc/profile.d/visual.sh /etc/profile.d/visual.sh
