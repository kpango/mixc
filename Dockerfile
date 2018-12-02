FROM kpango/mixc:latest AS libs

FROM busybox

COPY --from=libs /usr/local/bin/mixc /usr/local/bin/
