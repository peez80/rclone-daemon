FROM rclone/rclone:latest
ENV RCLONE_COMMAND=--help
ENV RCLONE_SLEEP=24h
COPY ./rclone-daemon.sh /
RUN chmod +x /rclone-daemon.sh
ENTRYPOINT "/rclone-daemon.sh"