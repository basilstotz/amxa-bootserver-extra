#
# Regular cron jobs for the amxa-bootserver-extra package
#
0 4	* * *	root	[ -x /usr/bin/amxa-bootserver-extra_maintenance ] && /usr/bin/amxa-bootserver-extra_maintenance
