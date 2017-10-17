#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000507"           # HOST
COLOR_02="#d94085"           # SYNTAX_STRING
COLOR_03="#2ab250"           # COMMAND
COLOR_04="#ffd16f"           # COMMAND_COLOR2
COLOR_05="#883cdc"           # PATH
COLOR_06="#ececec"           # SYNTAX_VAR
COLOR_07="#c1b8b7"           # PROMP
COLOR_08="#fff8de"           #

COLOR_09="#009cc9"           #
COLOR_10="#da6bac"           # COMMAND_ERROR
COLOR_11="#f4dca5"           # EXEC
COLOR_12="#eac066"           #
COLOR_13="#308cba"           # FOLDER
COLOR_14="#ae636b"           #
COLOR_15="#ff919d"           #
COLOR_16="#e4838d"           #

BACKGROUND_COLOR="#1f1726"   # Background Color
FOREGROUND_COLOR="#dafaff"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Wild Cherry"
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
