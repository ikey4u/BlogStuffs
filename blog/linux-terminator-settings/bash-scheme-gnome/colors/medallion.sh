#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#b64c00"           # SYNTAX_STRING
COLOR_03="#7c8b16"           # COMMAND
COLOR_04="#d3bd26"           # COMMAND_COLOR2
COLOR_05="#616bb0"           # PATH
COLOR_06="#8c5a90"           # SYNTAX_VAR
COLOR_07="#916c25"           # PROMP
COLOR_08="#cac29a"           #

COLOR_09="#5e5219"           #
COLOR_10="#ff9149"           # COMMAND_ERROR
COLOR_11="#b2ca3b"           # EXEC
COLOR_12="#ffe54a"           #
COLOR_13="#acb8ff"           # FOLDER
COLOR_14="#ffa0ff"           #
COLOR_15="#ffbc51"           #
COLOR_16="#fed698"           #

BACKGROUND_COLOR="#1d1908"   # Background Color
FOREGROUND_COLOR="#cac296"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Medallion"
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
