FROM ubuntu

ENV path /tmp

WORKDIR ${path}

COPY . $(path)
