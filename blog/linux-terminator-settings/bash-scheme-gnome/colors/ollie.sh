#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ac2e31"           # SYNTAX_STRING
COLOR_03="#31ac61"           # COMMAND
COLOR_04="#ac4300"           # COMMAND_COLOR2
COLOR_05="#2d57ac"           # PATH
COLOR_06="#b08528"           # SYNTAX_VAR
COLOR_07="#1fa6ac"           # PROMP
COLOR_08="#8a8eac"           #

COLOR_09="#5b3725"           #
COLOR_10="#ff3d48"           # COMMAND_ERROR
COLOR_11="#3bff99"           # EXEC
COLOR_12="#ff5e1e"           #
COLOR_13="#4488ff"           # FOLDER
COLOR_14="#ffc21d"           #
COLOR_15="#1ffaff"           #
COLOR_16="#5b6ea7"           #

BACKGROUND_COLOR="#222125"   # Background Color
FOREGROUND_COLOR="#8a8dae"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Ollie"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# ===============================================================|#
function gogh_colors () {
    echo ""
    echo -e "\e[0;30m█████\\e[0m\e[0;31m█████\\e[0m\e[0;32m█████\\e[0m\e[0;33m█████\\e[0m\e[0;34m█████\\e[0m\e[0;35m█████\\e[0m\e[0;36m█████\\e[0m\e[0;37m█████\\e[0m"
    echo -e "\e[0m\e[1;30m█████\\e[0m\e[1;31m█████\\e[0m\e[1;32m█████\\e[0m\e[1;33m█████\\e[0m\e[1;34m█████\\e[0m\e[1;35m█████\\e[0m\e[1;36m█████\\e[0m\e[1;37m█████\\e[0m"
    echo ""
}

gogh_colors
source /opt/bash-scheme/apply-colors.sh
