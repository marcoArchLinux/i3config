#!/usr/bin/sh
if (($(ps -aux | grep [c]onky | wc -l) > 0))
then
  polybar-msg hook sys-info 1
  pkill -9 conky
else
  polybar-msg hook sys-info 2
  conky
fi
