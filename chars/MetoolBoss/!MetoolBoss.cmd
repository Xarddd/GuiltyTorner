;-| Button Remapping |-----------------------------------------------------
[Remap]
a = a
b = b
c = c
x = x
y = y
z = z
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Special Motions |------------------------------------------------------

[Command]
name = "Guard"
command = /$c
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10


;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
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

;-| Hold Dir |--------------------------------------------------------------
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
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;
;-----------------------------------------------------------------------
;[State -1, Hammer Mountain]
;type = null;ChangeState
;value = 3100
;triggerall = command = "x" && Power >=1000
;Trigger1 = ctrl && StateType != A

;[State -1, Mega Eye Blast]
;type = null;ChangeState
;value = 3000
;triggerall = command = "x" && Power >=1000
;Trigger1 = ctrl && StateType != A

;---------------------------------------------------------------------------
; Dash Forward
;[State -1]
;type = ChangeState
;value = 100
;triggerall = Var(54) != 1 & Var(59) != 2
;trigger1 = command = "FF"
;trigger1 = statetype = S
;trigger1 = ctrl

;---------------------------------------------------------------------------
; Dash Backward
;[State -1]
;type = ChangeState
;value = 105
;triggerall = Var(54) != 1 & Var(59) != 2
;trigger1 = command = "BB"
;trigger1 = statetype = S
;trigger1 = ctrl


;-----------------------------------------------------------------------
[State -1, Projectile]
type = ChangeState
value = 1000
triggerall = command = "a"; && command !="holdup" && command !="holddown"
Trigger1 = ctrl && StateType != A


;-----------------------------------------------------------------------
[State -1, Special Attack]
type = ChangeState
value = 1100
Triggerall = ctrl
trigger1 = command = "b"; && command ="holddown"

;-----------------------------------------------------------------------
[State -1, Special Attack]
type = ChangeState
value = 1200
Triggerall = ctrl
trigger1 = command = "c"; && command ="holddown"

;-----------------------------------------------------------------------
[State -1, Special Attack]
type = ChangeState
value = 1300
Triggerall = ctrl
trigger1 = command = "x";






