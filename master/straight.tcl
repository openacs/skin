# skins/straight/master.tcl

set subsite_id [ad_conn subsite_id]

# color watch
set electric [list 000000 990000 ff0000 ff9900 ffff00 \
		   00cc00 0000ff cc00ff 999999 ffffff]
set color ""
foreach digit [split [clock format [clock seconds] -format %H%M] ""] {
    lappend color [lindex $electric $digit]
}
