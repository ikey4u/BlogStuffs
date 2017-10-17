#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1c1c1c"           # HOST
COLOR_02="#d68686"           # SYNTAX_STRING
COLOR_03="#aed686"           # COMMAND
COLOR_04="#d7af87"           # COMMAND_COLOR2
COLOR_05="#86aed6"           # PATH
COLOR_06="#d6aed6"           # SYNTAX_VAR
COLOR_07="#8adbb4"           # PROMP
COLOR_08="#d0d0d0"           #

COLOR_09="#1c1c1c"           #
COLOR_10="#d68686"           # COMMAND_ERROR
COLOR_11="#aed686"           # EXEC
COLOR_12="#e4c9af"           #
COLOR_13="#86aed6"           # FOLDER
COLOR_14="#d6aed6"           #
COLOR_15="#b1e7dd"           #
COLOR_16="#efefef"           #

BACKGROUND_COLOR="#262626"   # Background Color
FOREGROUND_COLOR="#d0d0d0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Teerb"
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
