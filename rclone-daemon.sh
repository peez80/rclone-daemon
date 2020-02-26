#!/bin/sh
# env: RCLONE_COMMAND

while true
do
    echo "------------ EXECUTE RCLONE: rclone $RCLONE_COMMAND ---------------"
    rclone $RCLONE_COMMAND
    echo "SLEEPING $RCLONE_SLEEP"
    sleep $RCLONE_SLEEP
done