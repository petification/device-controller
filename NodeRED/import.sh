#!/bin/bash

cmd=$1

case "$cmd" in

    --flows)
        cp ~/.node-red/flows.json ./flows.json
        ;;

    --settings)
        cp ~/.node-red/settings.json ./settings.json
        ;;

    *)
        echo "Unknown command '$cmd'"
        exit 1
        ;;

esac
