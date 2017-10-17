#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1f1f1f"           # HOST
COLOR_02="#f81118"           # SYNTAX_STRING
COLOR_03="#2dc55e"           # COMMAND
COLOR_04="#ecba0f"           # COMMAND_COLOR2
COLOR_05="#2a84d2"           # PATH
COLOR_06="#4e5ab7"           # SYNTAX_VAR
COLOR_07="#1081d6"           # PROMP
COLOR_08="#d6dbe5"           #

COLOR_09="#d6dbe5"           #
COLOR_10="#de352e"           # COMMAND_ERROR
COLOR_11="#1dd361"           # EXEC
COLOR_12="#f3bd09"           #
COLOR_13="#1081d6"           # FOLDER
COLOR_14="#5350b9"           #
COLOR_15="#0f7ddb"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#131313"   # Background Color
FOREGROUND_COLOR="#d6dbe5"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Brogrammer"
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
