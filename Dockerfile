FROM minio/minio
ENTRYPOINT ["/bin/sh", "-c", "minio ${MINIO_COMMAND:-server} ${MINIO_DIR:-/data}"]
