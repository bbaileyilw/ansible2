#!/bin/bash
### BEGIN INIT INFO
# Provides: hello
# Required-Start: $remote_fs $syslog
# Required-Stop: $remote_fs $syslog
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: Hello application
### END INIT INFO
java -jar /var/application/app.jar &
