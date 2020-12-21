```
serivces:
  minio:
    env:
      MINIO_ACCESS_KEY: access_key
      MINIO SECRET_KEY: secret_key
    image: yubozhao/minio-github-action-service
    ports:
      - 9000:9000
```
