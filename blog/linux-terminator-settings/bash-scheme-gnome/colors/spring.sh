#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#ff4d83"           # SYNTAX_STRING
COLOR_03="#1f8c3b"           # COMMAND
COLOR_04="#1fc95b"           # COMMAND_COLOR2
COLOR_05="#1dd3ee"           # PATH
COLOR_06="#8959a8"           # SYNTAX_VAR
COLOR_07="#3e999f"           # PROMP
COLOR_08="#ffffff"           #

COLOR_09="#000000"           #
COLOR_10="#ff0021"           # COMMAND_ERROR
COLOR_11="#1fc231"           # EXEC
COLOR_12="#d5b807"           #
COLOR_13="#15a9fd"           # FOLDER
COLOR_14="#8959a8"           #
COLOR_15="#3e999f"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#0a1e24"   # Background Color
FOREGROUND_COLOR="#ecf0c1"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Spring"
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
