#
# Regular cron jobs for the mitogen package
#
0 4	* * *	root	[ -x /usr/bin/mitogen_maintenance ] && /usr/bin/mitogen_maintenance
