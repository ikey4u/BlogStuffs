#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"          # HOST
COLOR_02="#dd0007"          # SYNTAX_STRING
COLOR_03="#07dd00"          # COMMAND
COLOR_04="#ddd600"          # COMMAND_COLOR2
COLOR_05="#0007dd"          # PATH
COLOR_06="#d600dd"          # SYNTAX_VAR
COLOR_07="#00ddd6"          # PROMP
COLOR_08="#f2f2f2"          #

COLOR_09="#7d7d7d"          #
COLOR_10="#ff7478"          # COMMAND_ERROR
COLOR_11="#78ff74"          # EXEC
COLOR_12="#fffa74"          #
COLOR_13="#7478ff"          # FOLDER
COLOR_14="#fa74ff"          #
COLOR_15="#74fffa"          #
COLOR_16="#ffffff"          #

BACKGROUND_COLOR="#758480"  # Background Color
FOREGROUND_COLOR="#23476a"  # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Sat"
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
