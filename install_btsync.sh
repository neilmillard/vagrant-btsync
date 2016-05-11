#!/bin/bash
cd /tmp
wget https://download-cdn.getsync.com/2.3.3/linux-x64/BitTorrent-Sync_x64.tar.gz
tar -xzf /tmp/BitTorrent-Sync_x64.tar.gz -C /usr/sbin btsync
mkdir -p /var/run/btsync && mkdir -p /mnt/sync/folders && mkdir -p /mnt/sync/config
cp /vagrant/run_sync /opt/
