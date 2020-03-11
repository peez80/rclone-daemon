FROM rclone/rclone:latest
ENV RCLONE_COMMAND=--help
ENV RCLONE_SLEEP=24h
ENV INITIAL_SLEEP=0s
COPY ./rclone-daemon.sh /
RUN chmod +x /rclone-daemon.sh
ENTRYPOINT "/rclone-daemon.sh"