#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#050404"           # HOST
COLOR_02="#bd0013"           # SYNTAX_STRING
COLOR_03="#4ab118"           # COMMAND
COLOR_04="#e7741e"           # COMMAND_COLOR2
COLOR_05="#0f4ac6"           # PATH
COLOR_06="#665993"           # SYNTAX_VAR
COLOR_07="#70a598"           # PROMP
COLOR_08="#f8dcc0"           #

COLOR_09="#4e7cbf"           #
COLOR_10="#fc5f5a"           # COMMAND_ERROR
COLOR_11="#9eff6e"           # EXEC
COLOR_12="#efc11a"           #
COLOR_13="#1997c6"           # FOLDER
COLOR_14="#9b5953"           #
COLOR_15="#c8faf4"           #
COLOR_16="#f6f5fb"           #

BACKGROUND_COLOR="#1f1d45"   # Background Color
FOREGROUND_COLOR="#f8dcc0"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="AdventureTime"
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
