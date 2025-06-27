#
# Regular cron jobs for the quickoverflow package.
#
0 4	* * *	root	[ -x /usr/bin/quickoverflow_maintenance ] && /usr/bin/quickoverflow_maintenance
