#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2c2423"           # HOST
COLOR_02="#f557a0"           # SYNTAX_STRING
COLOR_03="#a9ee55"           # COMMAND
COLOR_04="#f5a255"           # COMMAND_COLOR2
COLOR_05="#5ea2ec"           # PATH
COLOR_06="#a957ec"           # SYNTAX_VAR
COLOR_07="#5eeea0"           # PROMP
COLOR_08="#918988"           #

COLOR_09="#918988"           #
COLOR_10="#f579b2"           # COMMAND_ERROR
COLOR_11="#bbee78"           # EXEC
COLOR_12="#f5b378"           #
COLOR_13="#81b3ec"           # FOLDER
COLOR_14="#bb79ec"           #
COLOR_15="#81eeb2"           #
COLOR_16="#f5eeec"           #

BACKGROUND_COLOR="#012849"   # Background Color
FOREGROUND_COLOR="#a9bed8"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Bim"
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
