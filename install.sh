#!/bin/bash
if [ -f "$1" ]; then
    if [ "$1" = "ssh_manager" ] ; then
        mkdir -p ~/.ssh/ssh_manager/pems
        touch ~/.ssh/ssh_manager/instances
        echo "Created ssh_manager folder with instances file and pems folder."
        chmod 777 ssh_manager
        cp ssh_manager ~/.local/bin/
        echo "ssh_manager installed successfully."
    fi
fi