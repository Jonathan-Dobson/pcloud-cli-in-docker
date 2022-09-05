FROM busybox

COPY ./credentials /root/
COPY ./healthcheck /root/
COPY ./pfiles/bin/fusermount /bin/
ADD ./pfiles /

