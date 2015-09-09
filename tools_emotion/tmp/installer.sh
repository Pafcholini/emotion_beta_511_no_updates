#!/sbin/sh
if [ ! -f /data/app/com.af.synapse-*/ ]
then
mkdir /data/app/com.af.synapse-1/
    cp /tmp/base.apk /data/app/com.af.synapse-1/base.apk
    chmod 644 /data/app/com.af.synapse-1/base.apk
fi
rm -f /tmp/base.apk

exit 0
