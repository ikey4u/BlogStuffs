#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#757575"           # HOST
COLOR_02="#825d4d"           # SYNTAX_STRING
COLOR_03="#728c62"           # COMMAND
COLOR_04="#ada16d"           # COMMAND_COLOR2
COLOR_05="#4d7b82"           # PATH
COLOR_06="#8a7267"           # SYNTAX_VAR
COLOR_07="#729494"           # PROMP
COLOR_08="#e0e0e0"           #

COLOR_09="#8a8a8a"           #
COLOR_10="#cf937a"           # COMMAND_ERROR
COLOR_11="#98d9aa"           # EXEC
COLOR_12="#fae79d"           #
COLOR_13="#7ac3cf"           # FOLDER
COLOR_14="#d6b2a1"           #
COLOR_15="#ade0e0"           #
COLOR_16="#e0e0e0"           #

BACKGROUND_COLOR="#243435"   # Background Color
FOREGROUND_COLOR="#d4e7d4"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Seafoam Pastel"
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
