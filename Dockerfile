from nvidia/cuda
RUN apt-get update && apt-get install default-jre-headless libldap-2.4-2  -y
ENV LD_LIBRARY_PATH=/usr/lib/jvm/jre-1.8.0-openjdk/lib/amd64/server:$LD_LIBRARY_PATH
ENTRYPOINT /bin/bash
