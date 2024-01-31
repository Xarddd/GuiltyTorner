;===========================================================================
;Robot Master Mayhem - Commands Template V.1
;Template by Acey
;Based on Megaman by Chaotic
;www.infinitymugenteam.com
;===========================================================================

[Defaults]
command.time = 15
command.buffer.time = 1


;---------------------------------------------------------------------------
;Hyper Commands
;---------------------------------------------------------------------------
;Hyper1

[Command]
name = "Hyper1"
command = a+x

;---------------------------------------------------------------------------
;Hyper2

[Command]
name = "Hyper2"
command = b+y


;--------------------------------------------------------------------------
;Hyper3

[Command]
name = "Hyper3"
command = c+z



;---------------------------------------------------------------------------
;Super Commands
;---------------------------------------------------------------------------
;-------------------------------------------------------------------------
;Counter
;-------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Double_Tap
;---------------------------------------------------------------------------

;Super Jump
[Command]
name = "Super_Jump"
command = ~D, U

;Super Jump
[Command]
name = "Up"
command = /$U

;Dash Forward
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

;Dash Back
[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;---------------------------------------------------------------------------
;2/3 button combination
;---------------------------------------------------------------------------

[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "guardpush"
command = x+a
time = 5

[Command]
name = "guardpush"
command = y+b
time = 5

[Command]
name = "guardpush"
command = z+c
time = 5


;---------------------------------------------------------------------------
;Dir + button
;---------------------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "back_b"        ;Alternative button command
command = /$B,b
time = 1

[Command]
name = "back_c"        ;Alternative button command
command = /$B,c
time = 1

;---------------------------------------------------------------------------
;One button
;---------------------------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;---------------------------------------------------------------------------
;Hold button
;---------------------------------------------------------------------------

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "pc1"
command = b+y

[Command]
name = "ki"
command = /b+y

;---------------------------------------------------------------------------
;Hold dir
;---------------------------------------------------------------------------

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "SJ"
command = $D, $U

;---------------------------------------------------------------------------
;Change State Section (Bottom Half) of CMD file
;---------------------------------------------------------------------------

[Statedef -1]

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;-----------------------------
[State -1, Hyper 1]
type = null;ChangeState
value = 3000
triggerall = Command = "Hyper1" && Power >=1000
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Hyper 2]
type =null; ChangeState
value = 3100
triggerall = Command = "Hyper2" && Power >=1000
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Hyper 3]
type = null;ChangeState
value = 3200
triggerall = Command = "Hyper3" && Power >=1000
trigger1 = (StateType = S) && (Ctrl)


;-----------------------------
;Specials
;-----------------------------
[State -1, Triple Shoot Directive]
type = ChangeState
value = 1000
triggerall = var(10)
triggerall = Command = "a" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Dasher Directive]
type = ChangeState
value = 1100
triggerall = var(10)
triggerall = Command = "b" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Flame Directive]
type = ChangeState
value = 1200
triggerall = var(10)
triggerall = Command = "c" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Bounce Directive]
type = ChangeState
value = 1300
triggerall = var(10)
triggerall = Command = "x" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Arm  Directive]
type = ChangeState
value = 1400
triggerall = var(10)
triggerall = Command = "y"
trigger1 = (StateType = S) && (Ctrl)

[State -1, Metool  Directive]
type = ChangeState
value = 1500
triggerall = var(10)
triggerall = Command = "z" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Cannon Directives]
type = ChangeState
value = 1600
triggerall = !var(10)
triggerall = (Command = "a" || Command = "b" || Command = "c")
trigger1 = (StateType = S) && (Ctrl)

[State -1, Dive Directive]
type = ChangeState
value = 1700
triggerall = !var(10)
triggerall = Command = "x" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Blade Directive]
type = ChangeState
value = 1800
triggerall = !var(10)
triggerall = Command = "y" 
trigger1 = (StateType = S) && (Ctrl)

[State -1, Chaser Directive]
type = ChangeState
value = 1900
triggerall = !var(10)
triggerall = Command = "z" 
trigger1 = (StateType = S) && (Ctrl)



;-----------------------------
[State -1, Taunt]
type = ChangeState
value = 195 
triggerall = Command = "start" && var(10)
trigger1 = (StateType = S) && (Ctrl)




