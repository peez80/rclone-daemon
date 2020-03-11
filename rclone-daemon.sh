#!/bin/sh
# env: RCLONE_COMMAND

THE_COMMAND="rclone $RCLONE_COMMAND"

while true
do
    echo "------------ EXECUTE RCLONE: $THE_COMMAND ---------------"
    echo "wait time after: $RCLONE_SLEEP"
    echo ""
    sh -c "$THE_COMMAND"
    echo "SLEEPING $RCLONE_SLEEP"
    sleep $RCLONE_SLEEP
done