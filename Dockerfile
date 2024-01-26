FROM redis:7.2-alpine

ENV REDIS_SAVE="\"\"" \
    REDIS_APPENDONLY=yes \
    REDIS_APPENDFSYNC=everysec \
    REDIS_IO_THREADS=2

COPY /entrypoint.sh /install-dependencies.sh /redis.conf /
RUN /install-dependencies.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
