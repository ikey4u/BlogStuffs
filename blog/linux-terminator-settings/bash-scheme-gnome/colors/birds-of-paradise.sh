#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#573d26"           # HOST
COLOR_02="#be2d26"           # SYNTAX_STRING
COLOR_03="#6ba18a"           # COMMAND
COLOR_04="#e99d2a"           # COMMAND_COLOR2
COLOR_05="#5a86ad"           # PATH
COLOR_06="#ac80a6"           # SYNTAX_VAR
COLOR_07="#74a6ad"           # PROMP
COLOR_08="#e0dbb7"           #

COLOR_09="#9b6c4a"           #
COLOR_10="#e84627"           # COMMAND_ERROR
COLOR_11="#95d8ba"           # EXEC
COLOR_12="#d0d150"           #
COLOR_13="#b8d3ed"           # FOLDER
COLOR_14="#d19ecb"           #
COLOR_15="#93cfd7"           #
COLOR_16="#fff9d5"           #

BACKGROUND_COLOR="#2a1f1d"   # Background Color
FOREGROUND_COLOR="#e0dbb7"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="BirdsOfParadise"
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
