LABEL : Start
IF MESSAGE : Bloons TD Battles{#crlf#}{#crlf#}Quick Tower Stacker By Darko {#crlf#}Requires No Eco Mod for your Game{#crlf#}{#crlf#}By Clicking Yes program will ask you some questions{#crlf#}{#crlf#}By Clicking No it will open you download site and reopen this window
GOTO : KeyboardSelect
ELSE
OPEN WEBSITE : https://bloons-td-battles-qick-tower-stacker.webnode.sk/
GOTO : Start
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : KeyboardSelect
IF MESSAGE : Eureopean Keyboard ?
GOTO : UpgradeSelectionEUK
ELSE
GOTO : UpgradeSelectionENK
ENDIF
BREAKPOINT
LABEL : UpgradeSelectionEUK
IF MESSAGE : 4-2 Tower Upgrade ?
GOTO : LeftUpgradeTowerSelectionEUK
ELSE
GOTO : RightUpgradeTowerSelectionEUK
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : LeftUpgradeTowerSelectionEUK
IF MESSAGE : Slot 1 Tower ?
GOTO : LeftUpgrade1TowerRUNEUK
ELSE
GOTO : LUT2?SEUK
ENDIF
BREAKPOINT
LABEL : LUT2?SEUK
IF MESSAGE : Slot 2 Tower ?
GOTO : LeftUpgrade2TowerRUNEUK
ELSE
GOTO : LUT3?SEUK
ENDIF
BREAKPOINT
LABEL : LUT3?SEUK
IF MESSAGE : Slot 3 Tower ?
GOTO : LeftUpgrade3TowerRUNEUK
ELSE
GOTO : LUT4?SEUK
ENDIF
BREAKPOINT
LABEL : LUT4?SEUK
IF MESSAGE : Slot 4 Tower ?
GOTO : LeftUpgrade4TowerRUNEUK
ELSE
GOTO : LeftUpgradeTowerSelectionEUK
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : RightUpgradeTowerSelectionEUK
IF MESSAGE : Slot 1 Tower ?
GOTO : RightUpgrade1TowerRUNEUK
ELSE
GOTO : RUT2?SEUK
ENDIF
BREAKPOINT
LABEL : RUT2?SEUK
IF MESSAGE : Slot 2 Tower ?
GOTO : RightUpgrade2TowerRUNEUK
ELSE
GOTO : RUT3?SEUK
ENDIF
BREAKPOINT
LABEL : RUT3?SEUK
IF MESSAGE : Slot 3 Tower ?
GOTO : RightUpgrade3TowerRUNEUK
ELSE
GOTO : RUT4?SEUK
ENDIF
BREAKPOINT
LABEL : RUT4?SEUK
IF MESSAGE : Slot 4 Tower ?
GOTO : RightUpgrade4TowerRUNEUK
ELSE
GOTO : RightUpgradeTowerSelectionEUK
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : LeftUpgrade1TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D1 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade2TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 20 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D2 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade3TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D3 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade4TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 50 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D4 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade1TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 1 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D1 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade2TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 200 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D2 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade3TRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D3 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade4TowerRUNEUK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 50 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D4 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
COMMENT : Space
COMMENT : Space
COMMENT : Space
LABEL : UpgradeSelectionENK
IF MESSAGE : 4-2 Tower Upgrade ?
GOTO : LeftUpgradeTowerSelectionENK
ELSE
GOTO : RightUpgradeTowerSelectionENK
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : LeftUpgradeTowerSelectionENK
IF MESSAGE : Slot 1 Tower ?
GOTO : LeftUpgrade1TowerRUNENK
ELSE
GOTO : LUT2?SENK
ENDIF
BREAKPOINT
LABEL : LUT2?SENK
IF MESSAGE : Slot 2 Tower ?
GOTO : LeftUpgrade2TowerRUNENK
ELSE
GOTO : LUT3?SENK
ENDIF
BREAKPOINT
LABEL : LUT3?SENK
IF MESSAGE : Slot 3 Tower ?
GOTO : LeftUpgrade3TowerRUNENK
ELSE
GOTO : LUT4?SENK
ENDIF
BREAKPOINT
LABEL : LUT4?SENK
IF MESSAGE : Slot 4 Tower ?
GOTO : LeftUpgrade4TowerRUNENK
ELSE
GOTO : LeftUpgradeTowerSelectionENK
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : RightUpgradeTowerSelectionENK
IF MESSAGE : Slot 1 Tower ?
GOTO : RightUpgrade1TowerRUNENK
ELSE
GOTO : RUT2?SENK
ENDIF
BREAKPOINT
LABEL : RUT2?SENK
IF MESSAGE : Slot 2 Tower ?
GOTO : RightUpgrade2TowerRUNENK
ELSE
GOTO : RUT3?SENK
ENDIF
BREAKPOINT
LABEL : RUT3?SENK
IF MESSAGE : Slot 3 Tower ?
GOTO : RightUpgrade3TowerRUNENK
ELSE
GOTO : RUT4?SENK
ENDIF
BREAKPOINT
LABEL : RUT4?SENK
IF MESSAGE : Slot 4 Tower ?
GOTO : RightUpgrade4TowerRUNENK
ELSE
GOTO : RightUpgradeTowerSelectionENK
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : LeftUpgrade1TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D1 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade2TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D2 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade3TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D3 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade4TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D4 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade1TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 10 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D1 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade2TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D2 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade3TRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D3 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade4TowerRUNENK
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : D4 : KeyPress
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
