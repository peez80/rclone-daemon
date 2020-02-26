Simple rclone image that executes rclone commands in an infinite loop

Control via ENV variables:

    RCLONE_COMMAND
    Arguments to pass to rclone

    RCLONE_INTERVAL_MINUTES
    Amount of minutes to sleep between two rclone runs