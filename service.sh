#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future

sleep 15
/system/bin/settings put system csc_pref_camera_forced_shuttersound_key 0
