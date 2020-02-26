FROM rclone/rclone:latest
ENV RCLONE_COMMAND=--help
ENV RCLONE_INTERVAL_MINUTES=1440
COPY ./rclone-daemon.sh /
RUN chmod +x /rclone-daemon.sh
ENTRYPOINT "/rclone-daemon.sh"