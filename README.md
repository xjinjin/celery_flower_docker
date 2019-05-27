# celery_flower

### 启动命令
---

docker run --env BROKER_HOST=47.102.218.137 --env BROKER_PORT=5672 --env VIRTUAL_HOST='yct' --name flower -p 5555:5555 -d 