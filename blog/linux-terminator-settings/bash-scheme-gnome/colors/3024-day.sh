#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#090300"           # HOST
COLOR_02="#db2d20"           # SYNTAX_STRING
COLOR_03="#01a252"           # COMMAND
COLOR_04="#fded02"           # COMMAND_COLOR2
COLOR_05="#01a0e4"           # PATH
COLOR_06="#a16a94"           # SYNTAX_VAR
COLOR_07="#b5e4f4"           # PROMP
COLOR_08="#a5a2a2"           #

COLOR_09="#5c5855"           #
COLOR_10="#e8bbd0"           # COMMAND_ERROR
COLOR_11="#3a3432"           # EXEC
COLOR_12="#4a4543"           #
COLOR_13="#807d7c"           # FOLDER
COLOR_14="#d6d5d4"           #
COLOR_15="#cdab53"           #
COLOR_16="#f7f7f7"           #

BACKGROUND_COLOR="#f7f7f7"   # Background Color
FOREGROUND_COLOR="#4a4543"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="3024 Day"
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
