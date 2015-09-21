#!/sbin/sh
if [ ! -d /data/app/com.af.synapse-1 ]
then
	mkdir -p /data/app/com.af.synapse-1
    cp /tmp/base.apk /data/app/com.af.synapse-1/base.apk
    chmod 644 /data/app/com.af.synapse-1/base.apk -R
fi
rm -f /tmp/base.apk

exit 0
