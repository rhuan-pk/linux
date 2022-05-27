#!/bin/sh

########################################################
# ----- withdrawn -----
# --keylayout 1                \
########################################################

BLANK='#00000000'
CLEAR='#00000000'
DEFAULT='#333333'
TEXT='#EEEEEE'
WRONG='#FF5D5DBB'
VERIFYING='#00FF94BB'
KEYHL='#DDDDDD'

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$KEYHL         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 15                    \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%Y-%m-%d"        \
