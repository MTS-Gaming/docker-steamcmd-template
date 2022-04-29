FROM ghcr.io/mts-gaming/docker-steamcmd-base

RUN +login anonymous \
    #+app_update 740 validate
    +quit
