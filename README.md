Simple rclone image that executes rclone commands in an infinite loop

Control via ENV variables:

    RCLONE_COMMAND
    Arguments to pass to rclone

    RCLONE_SLEEP
    Sleep expression to sleep between rclone executes. e.g. 1m or 24h