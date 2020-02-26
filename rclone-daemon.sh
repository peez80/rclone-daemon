#!/bin/sh
# env: RCLONE_COMMAND

while true
do
    rclone $RCLONE_COMMAND
    sleep 10
done