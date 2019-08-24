#!/bin/bash
if [[ ! -e /private/var/mobile/neonutil_backups ]]; then
	echo "Backup storage not found. Creating one..."
	mkdir /private/var/mobile/neonutil_backups
	echo "Done."
fi