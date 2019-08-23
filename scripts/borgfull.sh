#bin/bash
sudo borg -p create --exclude '/dev/*' --exclude '/proc/*' --exclude '/sys/*' --exclude '/tmp/*' --exclude '/run/*' --exclude '/mnt/*' --exclude '/media/*' --exclude '/lost+found'  /mnt/meeseeks/backups/hwarang::Full-{now:%Y-%m-%d} /
