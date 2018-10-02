@echo off
SET filename="change-lines-thickness.txt"
SET thickness=0.7
@echo document options // Open Document Options> %filename%
@echo click "Barlines" // Select Barlines Options>> %filename%
@echo type %thickness% near "Thin Line Thickness:" // Set the line thickness>> %filename%
@echo click "Grace Notes">> %filename%
@echo type %thickness% near "Grace Note Slash Thickness:">> %filename%
@echo click "Lines and Curves">> %filename%
@echo type %thickness% // Set Enclosures Line Thickness>> %filename%
@echo tab 3 >> %filename%
@echo type %thickness% // Set Staff Lines Thickness>> %filename%
@echo tab>> %filename%
@echo type %thickness% // Set Ledger Lines Thickness>> %filename%
@echo click "Lyrics">> %filename%
@echo click "Word Extensions...">> %filename%
@echo check "Use Smart Word Extensions">> %filename%
@echo type %thickness% near "Line Thickness:">> %filename%
@echo button "OK">> %filename%
@echo click "Repeats">> %filename%
@echo type %thickness% near "Thin Line Thickness:">> %filename%
@echo click "Repeat Endings...">> %filename%
@echo type %thickness% near "Line Thickness:">> %filename%
@echo button "OK">> %filename%
@echo click "Stems">> %filename%
@echo type %thickness% near "Stem Line Thickness:">> %filename%
@echo click "Tuplets">> %filename%
@echo type %thickness% near "Bracket Thickness:">> %filename%
@echo button "OK">> %filename%
@echo menu item "Tools/Smart Shape/Slur">> %filename%
@echo menu item "SmartShape/Smart Shape Options...">> %filename%
@echo press alt+"i">> %filename%
@echo type %thickness% >> %filename%
@echo press alt+"t">> %filename%
@echo type %thickness% >> %filename%
@echo button "OK">> %filename%