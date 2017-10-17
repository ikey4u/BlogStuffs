#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#241f2b"           # HOST
COLOR_02="#91284c"           # SYNTAX_STRING
COLOR_03="#23801c"           # COMMAND
COLOR_04="#b49d27"           # COMMAND_COLOR2
COLOR_05="#6580b0"           # PATH
COLOR_06="#674d96"           # SYNTAX_VAR
COLOR_07="#8aaabe"           # PROMP
COLOR_08="#524966"           #

COLOR_09="#312d3d"           #
COLOR_10="#d5356c"           # COMMAND_ERROR
COLOR_11="#2cd946"           # EXEC
COLOR_12="#fde83b"           #
COLOR_13="#90baf9"           # FOLDER
COLOR_14="#a479e3"           #
COLOR_15="#acd4eb"           #
COLOR_16="#9e8cbd"           #

BACKGROUND_COLOR="#100815"   # Background Color
FOREGROUND_COLOR="#514968"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Royal"
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
