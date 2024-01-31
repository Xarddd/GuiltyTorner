;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "2QCF_ab"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "2QCF_xy"
command = ~D, DF, F, x+y
time = 20

[Command]
name = "2QCB_xy"
command = ~D, DB, B, x+y
time = 20


;-| Special Motions |--------------------------------------------------------------
[Command]
name = "QCF_b"
command = ~D, DF, F, b
time = 15

[Command]
name = "QCF_a"
command = ~D, DF, F, a
time = 15

[Command]
name = "QCF_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "QCF_y"
command = ~D, DF, F, y
time = 15



;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name = "Beg"
command = a+x
time = 5

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
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
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
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

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1


[Command]
name = "Jump"
command = $D, $U
time = 20

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


[Statedef -1]

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 130;ifelse(random<200,730,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 131;ifelse(random<200,700,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 132

;-|-AI Combo Attempt-|----------------------------------------------
[State -1, AI DASH]
type = ChangeState
triggerall = statetype != A && Pos Y = 0
triggerall = (roundstate = 2) && (AiLevel)
triggerall = stateno != [100,905]
triggerall = PrevStateno != [100,905]
trigger1 = ctrl
trigger1 = p2bodydist x >=45
trigger1 = random <=600
value = ifelse(random>500,100,ifelse(random<150,905,105))

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(random<500,200,300)

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 200 && MoveContact
trigger1 = time > 6
ignorehitpause = 0
value = ifelse(random<500,240,340)

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Statetype !=A) && !NumHelper(8000)
trigger1 = (Ctrl) && (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (random = [500,800])
trigger2 = (stateno = 200 || stateno = 300 || stateno = 240 || stateno = 340) && Movehit
value = ifelse(Power>=1000,7000+random%3*100,1010+random%4*10)


;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = null;changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && NumHelper(9010) = 0
triggerall = (time > 4) && ctrl && prevstateno != [100,901]
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 901; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = 210;ifelse((p2bodydist X <=50),600,ifelse(NumHelper(2210),1450,1550));ifelse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = null;changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
trigger1 = (stateno = 210)
trigger1 = (movecontact)
value = 220

;------------------------ HYPER MOVES
;LGTYYY
[State -1, LGTYYY]
type = ChangeState
value = 7000
triggerall = power >= 1000 && !AiLevel
triggerall = Command = "2QCF_ab"
trigger1 = statetype !=A && (Ctrl)

;Rocketman
[State -1, Rocketman]
type = ChangeState
value = 7100
triggerall = power >= 1000 && !AiLevel
triggerall = Command = "2QCF_xy"
trigger1 = statetype !=A && (Ctrl)

;Rush Bike
[State -1, Rocketman]
type = ChangeState
value = 7200
triggerall = power >= 1000 && !AiLevel
triggerall = Command = "2QCB_xy"
trigger1 = statetype !=A && (Ctrl)

;-------------------------------------------SPECIAL MOVES

;-----------------------------
;Standing Bark
[State -1, Standing Bark]
type = ChangeState
value = 1030
triggerall = numproj < 1 && !AiLevel
triggerall = command = "QCF_a"
trigger1 = (StateType = S) && (Ctrl)

;Call for Treble
[State -1, Call for Treble]
type = ChangeState
value = 1040
triggerall = !numhelper(8000) && !AiLevel
triggerall = Command = "QCF_b"
trigger1 = (StateType = S) && (Ctrl)

;Begging for Life
[State -1, Begging for Life]
type = ChangeState
value = 800
triggerall = command = "Beg" && !AiLevel
trigger1 = (StateType = S) && (Ctrl)

;Beatrush
[State -1, Beatrush]
type = ChangeState
value = 1010
triggerall = Command = "QCF_x" && !AiLevel
triggerall = Command != "holddown"
triggerall = Command != "2QCF_xy"
triggerall = (helper(10000),facing = facing)
trigger1 = ((StateType = S) || (StateType = C)) && (Ctrl)
trigger1 = helper(10000),stateno != 11000 && helper(10000),stateno != 10021

;BEddiehome
[State -1, Eddiehome]
type = ChangeState
value = 1020
triggerall = numhelper(21100) < 1 && !AiLevel
triggerall = Command = "QCF_y"
triggerall = Command != "holddown"
triggerall = Command != "2QCF_xy"
trigger1 = ((StateType = S) || (StateType = C)) && (Ctrl)

;-----------------------------
[State -1, Guard Push stand]
type = ChangeState
value = 6300
triggerall = command = "guardpush" && statetype = S
trigger1 = stateno = [150,153]

[State -1, Guard Push crouch]
type = ChangeState
value = 6310
triggerall = command = "guardpush" && statetype = C
trigger1 = stateno = [150,153]

[State -1, Guard Push aerial]
type = ChangeState
value = 6320
triggerall = command = "guardpush" && statetype = A
trigger1 = stateno = [154,155]

;------------------------------------
;AI Guard Push (Standing)
;------------------------------------
[State -1, AI Guard Push]
type = ChangeState
value = 6300
triggerall = AiLevel && inGuardDist
triggerall = statetype = S && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153] 

[State -1, AI Guard Push]
type = ChangeState
value = 6310
triggerall = AiLevel && inGuardDist
triggerall = statetype = C  && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153]

[State -1, AI Guard Push]
type = ChangeState
value = 6320
triggerall = AiLevel && inGuardDist
triggerall = statetype = A  && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [154,155] 

;------------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Command = "start" && !AiLevel
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;Light Punch
[State -1, Bite]
type = ChangeState
value = 200
triggerall = Command = "a" && !AiLevel
triggerall = Command != "Beg"
triggerall = Command != "QCF_a"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = stateno = 200 && movehit && prevstateno != 200

;Medium Punch
[State -1, Head Bop]
type = ChangeState
value = 240
triggerall = command = "b" && !AiLevel
triggerall = Command != "Beg"
triggerall = Command != "QCF_b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = stateno = 200 && movehit

;Air Punch
[State -1, Paw]
type = ChangeState
value = 210
triggerall = stateno != 1001 && !AiLevel
triggerall = stateno != 1002
triggerall = stateno != 210
triggerall = Command = "a"
trigger1 = (StateType = A) && (Ctrl)
trigger2 = (stateType = A) && anim = 44

;Air Head
[State -1, Air Head]
type = ChangeState
value = 260
triggerall = stateno != 1001 && !AiLevel
triggerall = stateno != 1002
triggerall = stateno != 210
triggerall = Command = "b"
trigger1 = (StateType = A) && (Ctrl)
trigger2 = (stateType = A) && anim = 44

;Rush Jet
[State -1, Paw]
type = ChangeState
value = 2000;210
triggerall = Command = "c"
trigger1 = (StateType = A) && (Ctrl)
trigger2 = Stateno = [900,905]

;Crouch Punch
[State -1, Bite Your Legs Off]
type = ChangeState
value = 220
triggerall = Command = "a" || command = "b"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = stateno = 220 && movehit && prevstateno != 220

;Light Kick
[State -1, Kick]
type = ChangeState
value = 300
triggerall = Command = "x" && !AiLevel
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = Stateno = 200 && movecontact

;LMedium Kick
[State -1, Scorpion Tail]
type = ChangeState
value = 340
triggerall = command = "y" && !AiLevel
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = Stateno = 200 && movecontact

;Air Kick
[State -1, Curl]
type = ChangeState
value = 310
triggerall = stateno != 1001
triggerall = stateno != 1002
triggerall = stateno != 310
triggerall = Command = "x" && !AiLevel
trigger1 = (StateType = A) && (Ctrl)
trigger2 = (stateType = A) && anim = 44

;Air Kick 2
[State -1, Curl Tail]
type = ChangeState
value = 330
triggerall = stateno != 1001
triggerall = stateno != 1002
triggerall = stateno != 310
triggerall = command = "y" && !AiLevel
trigger1 = (StateType = A) && (Ctrl)
trigger2 = (stateType = A) && anim = 44

;Crouch Kick
[State -1, Glove]
type = ChangeState
value = 320
triggerall = Command = "x" || command = "y"
triggerall = Command != "QCF_x"
triggerall = Command != "QCF_y" && !AiLevel
trigger1 = (StateType = C) && (Ctrl)
trigger2 = Stateno = 220 && movecontact



;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && !AiLevel
trigger1 = statetype = S
trigger1 = ctrl

;----------------------------------------------------------------------------
;Hop Back
[State -1, Hop Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && !AiLevel
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Modified Rush Coil
[State -1, Rush Coil]
type = ChangeState
value = 900
triggerall = command = "Jump" && !AiLevel
trigger1 = statetype = S
trigger1 = ctrl








