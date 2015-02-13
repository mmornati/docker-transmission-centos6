# docker-transmission-centos6
Trasmission Docker Container

Based on [https://github.com/elventear/docker-transmission](https://github.com/elventear/docker-transmission)

Start it up with:

```bash
docker run -p 8081:9091 -p 51413:51413 -v <local_folder>:/home/transmission/Downloads -e ADMIN_PASS=password -d <images_name>
```
