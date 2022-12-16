# VGA Hex Editor

**Button 0** `(iIncr)` → num inc

**Button 1** `(iMove)` → move editing block depending on ↓ ( Block = a place where we can display a charachter)

**Button 2** `(iSpace)` → type space

**Button 3** `(iRst)` → reset screen


‎  | SW1 == 0 | SW1 == 1 
--- | --- | ---  
**SW0 == 0** | go forward 1 block (Btn 1 and 2)  | next line (Btn 1 and 2)
**SW0 == 1** | go back 1 block (Btn 1 and 2) | font color settings (Btn 0, 1 and 2)
