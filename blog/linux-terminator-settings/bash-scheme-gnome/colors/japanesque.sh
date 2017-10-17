#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#343935"           # HOST
COLOR_02="#cf3f61"           # SYNTAX_STRING
COLOR_03="#7bb75b"           # COMMAND
COLOR_04="#e9b32a"           # COMMAND_COLOR2
COLOR_05="#4c9ad4"           # PATH
COLOR_06="#a57fc4"           # SYNTAX_VAR
COLOR_07="#389aad"           # PROMP
COLOR_08="#fafaf6"           #

COLOR_09="#595b59"           #
COLOR_10="#d18fa6"           # COMMAND_ERROR
COLOR_11="#767f2c"           # EXEC
COLOR_12="#78592f"           #
COLOR_13="#135979"           # FOLDER
COLOR_14="#604291"           #
COLOR_15="#76bbca"           #
COLOR_16="#b2b5ae"           #

BACKGROUND_COLOR="#1e1e1e"   # Background Color
FOREGROUND_COLOR="#f7f6ec"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Japanesque"
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
