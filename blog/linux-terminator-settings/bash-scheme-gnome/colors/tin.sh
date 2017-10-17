#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"          # HOST
COLOR_02="#8d534e"          # SYNTAX_STRING
COLOR_03="#4e8d53"          # COMMAND
COLOR_04="#888d4e"          # COMMAND_COLOR2
COLOR_05="#534e8d"          # PATH
COLOR_06="#8d4e88"          # SYNTAX_VAR
COLOR_07="#4e888d"          # PROMP
COLOR_08="#ffffff"          #

COLOR_09="#000000"          #
COLOR_10="#b57d78"          # COMMAND_ERROR
COLOR_11="#78b57d"          # EXEC
COLOR_12="#b0b578"          #
COLOR_13="#7d78b5"          # FOLDER
COLOR_14="#b578b0"          #
COLOR_15="#78b0b5"          #
COLOR_16="#ffffff"          #

BACKGROUND_COLOR="#2e2e35"  # Background Color
FOREGROUND_COLOR="#ffffff"  # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Tin"
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
