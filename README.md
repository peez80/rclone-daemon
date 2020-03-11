Simple rclone image that executes rclone commands in an infinite loop

Control via ENV variables:

    RCLONE_COMMAND
    Arguments to pass to rclone

    RCLONE_SLEEP
    Sleep expression to sleep between rclone executes. e.g. 1m or 24h

    INITIAL_SLEEP
    Initial Sleep before executing the rclone command. E.g. if setting up the docker container as "restart=always" and it's necessary to wait some time before the backup restarts.