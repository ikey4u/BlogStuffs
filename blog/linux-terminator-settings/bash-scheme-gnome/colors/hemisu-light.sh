#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#777777"
COLOR_02="#FF0055"
COLOR_03="#739100"
COLOR_04="#503D15"
COLOR_05="#538091"
COLOR_06="#5B345E"
COLOR_07="#538091"
COLOR_08="#999999"

COLOR_09="#999999"
COLOR_10="#D65E76"
COLOR_11="#9CC700"
COLOR_12="#947555"
COLOR_13="#9DB3CD"
COLOR_14="#A184A4"
COLOR_15="#85B2AA"
COLOR_16="#BABABA"

BACKGROUND_COLOR="#EFEFEF"
FOREGROUND_COLOR="#444444"
CURSOR_COLOR="#FF0054"
PROFILE_NAME="Hemisu-light"
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
