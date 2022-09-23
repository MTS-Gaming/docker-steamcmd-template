FROM ghcr.io/mts-gaming/docker-steamcmd-base

RUN ["/steamcmd/steamcmd.sh", "+login", "anonymous", \
    #"+app_update", "896660", "validate", \
    "+quit"]
