#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#D54E53"
COLOR_03="#B9CA49"
COLOR_04="#E7C547"
COLOR_05="#79A6DA"
COLOR_06="#C397D8"
COLOR_07="#70C0B1"
COLOR_08="#FFFEFE"

COLOR_09="#000000"
COLOR_10="#D44D53"
COLOR_11="#B9C949"
COLOR_12="#E6C446"
COLOR_13="#79A6DA"
COLOR_14="#C396D7"
COLOR_15="#70C0B1"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#000000"
FOREGROUND_COLOR="#E9E9E9"
CURSOR_COLOR="#E9E9E9"
PROFILE_NAME="Tomorrow-night-bright"
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
