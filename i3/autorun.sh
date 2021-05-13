#!/bin/sh

if [[ ! $(pgrep -u $UID -x nextcloud) ]]; then

        picom &

fi
