#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

cp -f "$SCRIPT_DIR/autoexec.cfg" \
"$HOME/.steam/debian-installation/steamapps/common/Counter-Strike Global Offensive/game/csgo/cfg/autoexec.cfg"
