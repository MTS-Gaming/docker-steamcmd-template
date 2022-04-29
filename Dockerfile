FROM ghcr.io/mts-gaming/docker-steamcmd-base

RUN +login anonymous \
    +quit
