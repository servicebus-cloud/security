FROM arachni/arachni:latest

EXPOSE 2222 7331
CMD ["supervisord", "-c", "/etc/supervisor.conf"]
