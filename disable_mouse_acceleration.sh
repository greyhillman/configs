#!/bin/bash
# From https://blog.henrypoon.com/blog/2015/01/25/disabling-mouse-acceleration-in-ubuntu/
#wait for the desktop to settle
sleep 5

#gets the hardware id's of all mice plugged into the system
hardwareIds=$(xinput | grep -i mouse | awk '{print substr($(NF-3),4)}')

#turn off mouse acceleration
for i in $hardwareIds
do
xinput set-prop ${i} 'Device Accel Profile' -1
xinput set-prop ${i} 'Device Accel Velocity Scaling' 1
done

