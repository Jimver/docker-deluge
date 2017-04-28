#! /bin/sh

set -e

rm -f /data/deluged.pid

openvpn --config /data/openvpn.conf file.conf

deluged -d -c /data -L info -l /data/deluged.log &
deluge-web -c /data &
wait
