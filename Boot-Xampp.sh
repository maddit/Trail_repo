touch /etc/init.d/lampp
chmod +x /etc/init.d/lampp
echo "#!/bin/bash
### BEGIN INIT INFO
# Provides: lampp
# Required-Start:    $local_fs $syslog $remote_fs dbus
# Required-Stop:     $local_fs $syslog $remote_fs
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start lampp
### END INIT INFO
/opt/lampp/lampp start" >> /etc/init.d/lampp

