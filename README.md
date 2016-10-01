[![Build Status](https://travis-ci.org/mmornati/docker-transmission-centos6.svg?branch=master)](https://travis-ci.org/mmornati/docker-transmission-centos6)[![](https://images.microbadger.com/badges/image/mmornati/transmission-centos6.svg)](https://microbadger.com/images/mmornati/transmission-centos6 "Get your own image badge on microbadger.com")[![](https://images.microbadger.com/badges/version/mmornati/transmission-centos6.svg)](https://microbadger.com/images/mmornati/transmission-centos6 "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/license/mmornati/transmission-centos6.svg)](https://microbadger.com/images/mmornati/transmission-centos6 "Get your own license badge on microbadger.com")

# docker-transmission-centos6
Trasmission Docker Container

Based on [https://github.com/elventear/docker-transmission](https://github.com/elventear/docker-transmission)

Start it up with:

```bash
docker run -p 8081:9091 -p 51413:51413 -v <local_folder>:/home/transmission/Downloads -e ADMIN_PASS=password -d <images_name>
```
