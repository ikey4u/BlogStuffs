#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#353535" #black
COLOR_02="#E64569" #red
COLOR_03="#89D287" #green
COLOR_04="#DAB752" #yellow
COLOR_05="#439ECF" #blue
COLOR_06="#D961DC" #magenta
COLOR_07="#64AAAF" #cyan
COLOR_08="#B3B3B3" #white

COLOR_09="#535353" #lightBlack
COLOR_10="#E4859A" #lightRed
COLOR_11="#A2CCA1" #lightGreen
COLOR_12="#E1E387" #lightYellow
COLOR_13="#6FBBE2" #lightBlue
COLOR_14="#E586E7" #lightMagenta
COLOR_15="#96DCDA" #lightCyan
COLOR_16="#DEDEDE" #lightWhite

BACKGROUND_COLOR=$COLOR_01
FOREGROUND_COLOR=$COLOR_05
CURSOR_COLOR=$COLOR_05
PROFILE_NAME="Nord"
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
