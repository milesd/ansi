# ansi.pl 1.0 26 Oct 1998
#
# ANSI control codes for various neat-o terminal effects
# Perl version Copyright 1998 Miles Davis

$BEEP_CHAR =    '\a';
$ESC_CHAR =     '\x1B';

$ANSI_NORMAL=  "\x1B[0m";

$ANSI_HILITE=  "\x1B[1m";
$ANSI_INVERSE= "\x1B[7m";
$ANSI_BLINK=   "\x1B[5m";

$ANSI_INV_BLINK        ="\x1B[7;5m";
$ANSI_INV_HILITE       ="\x1B[1;7m";
$ANSI_BLINK_HILITE    ="\x1B[1;5m";
$ANSI_INV_BLINK_HILITE ="\x1B[1;5;7m";

# Foreground colors

$ANSI_BLACK=	"\x1B[30m";
$ANSI_RED=	"\x1B[31m";
$ANSI_GREEN=	"\x1B[32m";
$ANSI_YELLOW=	"\x1B[33m";
$ANSI_BLUE=	"\x1B[34m";
$ANSI_MAGENTA=	"\x1B[35m";
$ANSI_CYAN=	"\x1B[36m";
$ANSI_WHITE=	"\x1B[37m";

#Background colors

$ANSI_BBLACK=	"\x1B[40m";
$ANSI_BRED=	"\x1B[41m";
$ANSI_BGREEN=	"\x1B[42m";
$ANSI_BYELLOW=	"\x1B[43m";
$ANSI_BBLUE=	"\x1B[44m";
$ANSI_BMAGENTA=	"\x1B[45m";
$ANSI_BCYAN=	"\x1B[46m";
$ANSI_BWHITE=	"\x1B[47m";
