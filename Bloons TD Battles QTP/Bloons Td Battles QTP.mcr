LABEL : Start
IF MESSAGE : Bloons TD Battles{#crlf#}{#crlf#}Quick Tower Stacker By Darko {#crlf#}Requires No Eco Mod for your Game{#crlf#}{#crlf#}By Clicking Yes program will ask you some questions{#crlf#}{#crlf#}By Clicking No it will open you download site and reopen this window
GOTO : UpgradeSelection
ELSE
OPEN WEBSITE : https://bloons-td-battles-qick-tower-stacker.webnode.sk/
GOTO : Start
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : UpgradeSelection
IF MESSAGE : 4-2 Tower Upgrade ?
GOTO : LeftUpgradeTowerSelection
ELSE
GOTO : RightUpgradeTowerSelection
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : LeftUpgradeTowerSelection
IF MESSAGE : Slot 1 Tower ?
GOTO : LeftUpgrade1TowerRUN
ELSE
GOTO : LUT2?S
ENDIF
BREAKPOINT
LABEL : LUT2?S
IF MESSAGE : Slot 2 Tower ?
GOTO : LeftUpgrade2TowerRUN
ELSE
GOTO : LUT3?S
ENDIF
BREAKPOINT
LABEL : LUT3?S
IF MESSAGE : Slot 3 Tower ?
GOTO : LeftUpgrade3TowerRUN
ELSE
GOTO : LUT4?S
ENDIF
BREAKPOINT
LABEL : LUT4?S
IF MESSAGE : Slot 4 Tower ?
GOTO : LeftUpgrade4TowerRUN
ELSE
GOTO : LeftUpgradeTowerSelection
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : RightUpgradeTowerSelection
IF MESSAGE : Slot 1 Tower ?
GOTO : RightUpgrade1TowerRUN
ELSE
GOTO : RUT2?S
ENDIF
BREAKPOINT
LABEL : RUT2?S
IF MESSAGE : Slot 2 Tower ?
GOTO : RightUpgrade2TowerRUN
ELSE
GOTO : RUT3?S
ENDIF
BREAKPOINT
LABEL : RUT3?S
IF MESSAGE : Slot 3 Tower ?
GOTO : RightUpgrade3TowerRUN
ELSE
GOTO : RUT4?S
ENDIF
BREAKPOINT
LABEL : RUT4?S
IF MESSAGE : Slot 4 Tower ?
GOTO : RightUpgrade4TowerRUN
ELSE
GOTO : RightUpgradeTowerSelection
ENDIF
BREAKPOINT
COMMENT : Space
LABEL : LeftUpgrade1TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 100 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D1 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade2TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D2 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade3TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 100 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D3 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : LeftUpgrade4TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 100 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D4 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade1TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D1 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade2TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 50 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D2 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade3TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 100 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D3 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
LABEL : RightUpgrade4TowerRUN
MESSAGE BOX : After Clicking OK a Thing that sets how many it will spam towers , you can set the number and after clicking OK on that it will start spamming towers where your mouse is , dont move with your mouse for perfect tower stacking
REPEAT : 0 : 1 : 0 : How Many Times Repeat ?  : 0 : 0
Keyboard : ShiftLeft : KeyDown
Keyboard : D4 : KeyPress
Keyboard : ShiftLeft : KeyUp
Mouse : 0 : 0 : Click : 0 : 1 : 0
DELAY : 300
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageDOWN : KeyPress
Keyboard : PageUP : KeyPress
Keyboard : PageUP : KeyPress
ENDREPEAT
BREAKPOINT
