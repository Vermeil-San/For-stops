SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=true
LATESTARTSERVICE=true

ui_print "*****************************************"
ui_print " "
ui_print "███╗░░██╗██████╗░░█████╗ "
ui_print "████╗░██║██╔══██╗██╔══██╗ "
ui_print "██╔██╗██║██████╔╝██║░░██║ "
ui_print "██║╚████║██╔══██╗██║░░██║ "
ui_print "██║░╚███║██║░░██║╚█████╔╝ "
ui_print "╚═╝░░╚══╝╚═╝░░╚═╝░╚════╝ " 
ui_print "                                 "
ui_print "        𝘉𝘺 @Hynf5x          "
ui_print "                             "
ui_print "       ☬ @NRRO PROJECT REBORN   "
ui_print "*****************************************"

on_install() {
  unzip -o "$ZIPFILE" 'system/*' -d "$MODPATH" >&2
}

set_permissions() {
  set_perm_recursive "$MODPATH" 0 0 0755 0644
}
