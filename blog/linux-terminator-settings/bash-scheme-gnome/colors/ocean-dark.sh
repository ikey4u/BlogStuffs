#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#4F4F4F"
COLOR_02="#AF4B57"
COLOR_03="#AFD383"
COLOR_04="#E5C079"
COLOR_05="#7D90A4"
COLOR_06="#A4799D"
COLOR_07="#85A6A5"
COLOR_08="#EEEDEE"

COLOR_09="#7B7B7B"
COLOR_10="#AF4B57"
COLOR_11="#CEFFAB"
COLOR_12="#FFFECC"
COLOR_13="#B5DCFE"
COLOR_14="#FB9BFE"
COLOR_15="#DFDFFD"
COLOR_16="#FEFFFE"

BACKGROUND_COLOR="#1C1F27"
FOREGROUND_COLOR="#979CAC"
CURSOR_COLOR="#979CAC"
PROFILE_NAME="Ocean-dark"
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
