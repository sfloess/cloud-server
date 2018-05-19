#!/bin/bash

umount /mnt/admin-ap/backups
umount /mnt/admin-ap/home
umount /mnt/admin-ap/media
umount /mnt/admin-ap/nas
umount /mnt/admin-ap/shared

umount -a

/etc/init.d/tftpd-hpa       stop
#/etc/init.d/puppet-master   stop
/etc/init.d/apache2         stop
/etc/init.d/cobblerd        stop
/etc/init.d/ssh             stop
#/etc/init.d/autofs          stop
/etc/init.d/nis             stop
/etc/init.d/nfs-common      stop
/etc/init.d/inetutils-inetd stop
/etc/init.d/rpcbind         stop
/etc/init.d/cron            stop
/etc/init.d/rsyslog         stop

