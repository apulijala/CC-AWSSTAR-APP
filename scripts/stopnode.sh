#!/bin/bash
if  forever list | grep server.js
then
        echo "Stopping node"
        forever stop /srv/mynodeapp/server.js
        echo "Stopped Node"
fi



