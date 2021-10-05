https://github.com/freerouting/freerouting


# QMK Tips
./bin/qmk info -km default -kb handwired/ckey

# Graphical view of the keyboard
./bin/qmk info -kb handwired/ckey -l

# Parts
https://kbdfans.com/

# VIA
keyboard layout editor - http://www.keyboard-layout-editor.com/

https://caniusevia.com/docs/specification/

https://get.vial.today/

#QMK PR reqs
The general guide to send PRs to QMK is https://docs.qmk.fm/#/contributing; there is also the PR checklist https://docs.qmk.fm/#/pr_checklist th

qmk c2json -km default -kb handwired/ckey -o foo.json ./keyboards/handwired/ckey/keymaps/default/keymap.c


# Parts 
Purchased LED's ffrom https://www.adafruit.com/product/4960


# KiCad
 - to make the file load pcbnew and then do File->Fabrication Options. 
	A) Change Ref to Designator
	B) Rot to Rotation
	C) Side to Layer
	D) X to "Mid X"
	E) Y to "Mid Y"
 
 - to make the BOM load eeschema and then do BOM -> bom2csv
	A) Change Reference to "Designator"
	B) Change Datasheet to "JLCPCB Part #"
	C) Value to Comment