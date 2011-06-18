#!/bin/bash
/usr/bin/killall conky || /bin/true
/usr/bin/conky -d -c /usr/share/awesome/themes/redd/conkyrc
