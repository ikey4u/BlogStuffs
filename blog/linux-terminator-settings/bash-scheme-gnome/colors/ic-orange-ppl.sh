#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"           # HOST
COLOR_02="#c13900"           # SYNTAX_STRING
COLOR_03="#a4a900"           # COMMAND
COLOR_04="#caaf00"           # COMMAND_COLOR2
COLOR_05="#bd6d00"           # PATH
COLOR_06="#fc5e00"           # SYNTAX_VAR
COLOR_07="#f79500"           # PROMP
COLOR_08="#ffc88a"           #

COLOR_09="#6a4f2a"           #
COLOR_10="#ff8c68"           # COMMAND_ERROR
COLOR_11="#f6ff40"           # EXEC
COLOR_12="#ffe36e"           #
COLOR_13="#ffbe55"           # FOLDER
COLOR_14="#fc874f"           #
COLOR_15="#c69752"           #
COLOR_16="#fafaff"           #

BACKGROUND_COLOR="#262626"   # Background Color
FOREGROUND_COLOR="#ffcb83"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="IC Orange PPL"
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
