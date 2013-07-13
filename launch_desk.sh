#!/bin/sh

# REST
cd rest
./restServer.py cfg/desk_rest.cfg &
cd -

# WEB
sudo ./web/webServer.py web/servers.json &

# MONITOR
#./monitor/monitor.py &
