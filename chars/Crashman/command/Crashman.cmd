;===========================================================================
;Marvel vs. Capcom - Eternity of Heroes - Animations Template V.8
;by Acey, FX ripped by Kong, Based on MvC2 Guile by RedHot, updated by Scar
;===========================================================================

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Hyper2

[Command]
name = "Hyper2"
command = ~D, DF, F, x+y

[Command]
name = "Hyper2"
command = ~D, DF, F, x+z

[Command]
name = "Hyper2"
command = ~D, DF, F, y+z

;---------------------------------------------------------------------------
;Crashbomb Barrage Hyper (Air)

[Command]
name = "Hyper3"
command = ~D, DF, F, a+b

[Command]
name = "Hyper3"
command = ~D, DF, F, a+c

[Command]
name = "Hyper3"
command = ~D, DF, F, b+c

;---------------------------------------------------------------------------
;Crashbomb Barrage Hyper (Stand)

[Command]
name = "Hyper1"
command = ~D, DB, B, a+b

[Command]
name = "Hyper1"
command = ~D, DB, B, a+c

[Command]
name = "Hyper1"
command = ~D, DB, B, b+c

[Command]
name = "DrillGround"
command = ~F, D, F, a+b

[Command]
name = "DrillGround"
command = ~F, D, F, b+c

[Command]
name = "DrillGround"
command = ~F, D, F, a+c

[Command]
name = "Hyper 4"
command = ~D, DB, B, x+y
time = 40

[Command]
name = "Hyper 4"
command = ~D, DB, B, y+z
time = 40

[Command]
name = "Hyper 4"
command = ~D, DB, B, x+z
time = 40

;---------------------------------------------------------------------------
;Special1

[Command]
name = "SpecialX"
command = ~D,DF,F, x

[Command]
name = "SpecialY"
command = ~D,DF,F, y

[Command]
name = "SpecialZ"
command = ~D,DF,F, z

;-------------------------------------------------------------------------
;Hard Drill Uppercut

[Command]
name = "upper_z"
command = ~F, D, DF, z
time = 15

;-------------------------------------------------------------------------
;Medium Drill Uppercut

[Command]
name = "upper_y"
command = ~F, D, DF, y
time = 15

;-------------------------------------------------------------------------
;Light Drill Uppercut

[Command]
name = "upper_x"
command = ~F, D, DF, x
time = 15

;-------------------------------------------------------------------------
;Crashbomb Throw (Stand)

[Command]
name = "QCFa"
command = ~D, DF, F, a
time = 15

[Command]
name = "QCFb"
command = ~D, DF, F, b
time = 15

[Command]
name = "QCFc"
command = ~D, DF, F, c
time = 15

;-------------------------------------------------------------------------
;Counter

[Command]
name = "Counter"
command = ~F, x+a

[Command]
name = "Counter"
command = ~F, y+b

[Command]
name = "Counter"
command = ~F, z+c

[Command]
name = "236Z"
command = z+y+x

;---------------------------------------------------------------------------
; Power Sets
;---------------------------------------------------------------------------

[Command]
name = "Buster01"
command = ~D, D, a
time = 12

[Command]
name = "Buster02"
command = ~D, D, b
time = 12

[Command]
name = "Buster03"
command = ~D, D, c
time = 12

[Command]
name = "Buster04"
command = ~D, D, x
time = 12

[Command]
name = "Buster05"
command = ~D, D, y
time = 12

[Command]
name = "Buster06"
command = ~D, D, z
time = 12

;---------------------------------------------------------------------------
; Roll

[Command]
name = "roll_n"
command = ~B, D, DB, x

[Command]
name = "roll_m"
command = ~B, D, DB,  y

[Command]
name = "roll_f"
command = ~B, D, DB, z

;---------------------------------------------------------------------------
; Forward Recovery Roll or Alpha Counter1

[Command]
name = "ac_f_roll_n"
command = ~B, DB, D, x

[Command]
name = "ac_f_roll_m"
command = ~B, DB, D, y

[Command]
name = "ac_f_roll_f"
command = ~B, DB, D, z

;---------------------------------------------------------------------------
; Backward Recovery Roll or Alpha Counter2

[Command]
name = "ac_sweep_b_roll_n"
command = ~B, DB, D, a

[Command]
name = "ac_sweep_b_roll_m"
command = ~B, DB, D, b

[Command]
name = "ac_sweep_b_roll_f"
command = ~B, DB, D, c

;---------------------------------------------------------------------------------------------
;Super Jump

[Command]
name = "Super_Jump"
command = ~D, U
time = 20

;---------------------------------------------------------------------------------------------
;Double_Tap
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

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


;---------------------------------------------------------------------------------------------
;Dir + button
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

;---------------------------------------------------------------------------------------------
;One button
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

;---------------------------------------------------------------------------------------------
;Hold button
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

;---------------------------------------------------------------------------------------------
;Hold dir
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
;Artificial Intelligence
;---------------------------------------------------------------------------

[Statedef -1]
;-|-AI-|--------------------------------------------------------------------

;--|-AI Defense-|-----------------------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AiLevel ** 2 / 64.0))
value = 130

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AiLevel ** 2 / 64.0))
value = 131

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AiLevel ** 2 / 64.0))
value = 132

;-|-AI Combo Attempt-|----------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 200

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 210

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 230

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 7) && (random <= 750)
value = 235

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 240

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 400

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 410

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 430

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 440

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 600

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 610

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 630

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 25) && random <= (750 * (AiLevel ** 2 / 64.0))
value = 640

;-|-AI Super Attempt-|----------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AiLevel ** 2 / 64.0))
triggerall = (Ctrl) && (Statetype = S) && (random = [0,250]) && !NumHelper(1050)
trigger1 = (p2bodydist x >=70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(random<750 && NumHelper(1200) = 0,1610,1000);ifelse(power<1000,1000,3000+(random%2)*100)

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AiLevel ** 2 / 64.0))
triggerall = (Ctrl) && (Statetype = S) && (random = [251,500]) && !NumHelper(1200)
trigger1 = (p2bodydist x >=70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1200;ifelse(power<1000,1200,3000+(random%2)*100)

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
trigger1 = (p2bodydist x <= 45) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1020

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
trigger1 = (p2bodydist x <= 25) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1800

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
trigger1 = (p2bodydist x <= 70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1902

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x < 70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1100

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 30) && (prevstateno != 5120) && (p2movetype != H) && (numproj = 0) && (statetype != A)
value = 450

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
trigger1 = (p2bodydist x <= 70) && (prevstateno != 5120) && (p2movetype != H) && (numproj = 0) && (statetype != A)
value = 1020

[State -1]
type = null;ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
trigger1 = (p2bodydist x <= 70) && (prevstateno != 5120) && (p2movetype != H) && (numproj = 0) && (statetype != A)
value = 1402

;-|-AI Attempt Hyper-|---------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && (power = 3000)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 =  (numproj = 0) && random <= (300 * (AiLevel ** 2 / 64.0))
value = 3000+(random%2)*100

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && (power >= 1000)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (numproj = 0) && random <= (300 * (AiLevel ** 2 / 64.0))
value = 3000+(random%2)*100

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)  && (power >= 1000 && power <=2000)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (numproj = 0) && random <= (300 * (AiLevel ** 2 / 64.0))
value = 3000+(random%2)*100

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;-----------------------------

[State -1, Dash Forward]
type = ChangeState
value = 100
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "FF"

;-----------------------------

[State -1, Jump Back]
type = ChangeState
value = 105
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------


[State -1, Hyper2]
type = ChangeState
value = 3100
triggerall = command = "Hyper2"
triggerall = power >= 1000 
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)


;-----------------------------
;Crashbomb Barrage Hyper (Stand)
[State -1, Hyper1]
type = ChangeState
value = 3500
triggerall = command = "DrillGround"
triggerall = power >= 1000
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

;-----------------------------
;DrillGround (Stand)
[State -1, Hyper1]
type = ChangeState
value = 3200
triggerall = command = "Hyper 4"
triggerall = power >= 3000
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)


;-----------------------------
;Crashbomb Barrage Hyper (Stand)
[State -1, Hyper1]
type = ChangeState
value = 3000
triggerall = !NumHelper(1200) && !NumHelper(3001) && !NumHelper(3002) && !NumHelper(3003) && !NumHelper(3005) && !NumHelper(3006)
triggerall = command = "Hyper1"
triggerall = power >= 1000 
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = stateno = 3100

;---------------------------------------------------------------------------
;Crashbomb Barrage Hyper (Air)
[State -1, Hyper3]
type = ChangeState
value = 3050
triggerall = !NumHelper(1200) && !NumHelper(3001) && !NumHelper(3002) && !NumHelper(3003) && !NumHelper(3005) && !NumHelper(3006)
triggerall = command = "Hyper3" && command != "holddown" && power >= 1000
trigger1 = ctrl &&  statetype = A
trigger2 = stateno = 600 && MoveContact
trigger3 = stateno = 610 && MoveContact
trigger4 = stateno = 615 && MoveContact
trigger5 = stateno = 620 && MoveContact
trigger6 = stateno = 630 && MoveContact
trigger7 = stateno = 640 && MoveContact
trigger8 = stateno = 650 && MoveContact

;-----------------------------

;-----------------------------
;-----------------------------
;Power Sets 1
[State -1, P1 - Crashbomb Throw]
type = ChangeState
value = 1610
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !NumHelper(1200) && !NumHelper(3001) && !NumHelper(3002) && !NumHelper(3003) && !NumHelper(3005) && !NumHelper(3006)
triggerall =  var(35) <= 1
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, P2 - Crash Stomp]
type = ChangeState
value = 1620
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = NumHelper(1620) = 0
triggerall =  var(35) = 2
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, P3 - Junk Shield]
type = ChangeState
value = 1630
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = NumHelper(2320) = 0
triggerall =  var(35) = 3
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, P4 - Homing Sniper]
type = ChangeState
value = 1640
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = NumHelper(1641) = 0
triggerall =  var(35) = 4
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, P5 - Commando Bomb]
type = ChangeState
value = 1650
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = NumHelper(1651) = 0
triggerall =  var(35) = 5
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, P6 - Spread Drill]
type = ChangeState
value = 1660
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = NumHelper(1660) = 0
triggerall =  var(35) = 6
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;------------------------------------------------------------------------------
;Power Set change
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1600
triggerall = (roundstate = 2) && (!AiLevel)  && statetype !=A
triggerall = var(16) = 0 && ctrl
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;------------------------------------------------------------------------------
;Power Set change AI
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1600
triggerall = (roundstate = 2) && (AiLevel)  && statetype !=A
triggerall = var(16) = 0 && ctrl && Prevstateno != 1600
trigger1 = p2statetype = L && (p2bodydist x >= 80) 
;-----------------------------
;Drill Uppercut
[State -1, Drill Uppercut]
type = ChangeState
value = 1105
triggerall = command = "upper_x" || command = "upper_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = (200,650)

;-----------------------------
;Drill Uppercut
[State -1, Drill Uppercut]
type = ChangeState
value = 1100
triggerall = command = "upper_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = (200,650)

[State -1, Special1]
type = ChangeState
value = 1000
triggerall = command = "SpecialX" || command = "SpecialY" || command = "SpecialZ"
triggerall = NumHelper(1050) = 0
triggerall = NumHelper(1060) = 0
triggerall = NumHelper(1070) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)



;---------------------------------------------------------------------------
;Air Crashbomb Throw
[State -1, Crashbomb Throw Air]
type = ChangeState
value = 1611
triggerall = command = "QCFa" || command = "QCFb" || command = "QCFc";&& command != "holddown"
triggerall = NumHelper(1201) = 0
triggerall = NumHelper(1202) = 0
triggerall = !NumHelper(1200) && !NumHelper(3001) && !NumHelper(3002) && !NumHelper(3003) && !NumHelper(3005) && !NumHelper(3006)
triggerall =  var(35) <= 1
trigger1 = ctrl &&  statetype = A
trigger2 = stateno = 600 && MoveContact
trigger3 = stateno = 610 && MoveContact
trigger4 = stateno = 615 && MoveContact
trigger5 = stateno = 620 && MoveContact
trigger6 = stateno = 630 && MoveContact
trigger7 = stateno = 640 && MoveContact
trigger8 = stateno = 650 && MoveContact

;-----------------------------

[State -1, Air Special3]
type = ChangeState
value = 1003
triggerall = command = "SpecialX" && command != "holddown" || command = "SpecialY" && command != "holddown" || command = "SpecialZ" && command != "holddown"
trigger1 = ctrl &&  statetype = A
trigger2 = (StateType = A) && (MoveContact)
trigger2 = (StateType = A) && (HitdefAttr = A) && (MoveContact)


;-----------------------------
[State -1]
type = null;ChangeState
value = 7500
triggerall = Power < 3000 && (command = "pc1")
trigger1 = statetype = S
trigger1 = ctrl

;-----------------------------
;Dodge

[State -1, Dodge Forward]
type = ChangeState
value = 700
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && command = "holdfwd"
triggerall = statetype != A
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Backward]
type = ChangeState
value = 701
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && command = "holdback"
triggerall = statetype != A
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Stand]
type = ChangeState
value = 730
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush"
triggerall = statetype != A
triggerall = stateno != 100
trigger1 = ctrl

;---------------------------------------------------------------------------
;Throw
[State -1, Throw HP]
type = ChangeState
value = 800
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 7 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 10 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)


;---------------------------------------------------------------------------
;Throw
[State -1, Throw HK]
type = ChangeState
value = 811
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 7 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 10 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;-----------------------------
[State -1, X]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4

;-----------------------------
[State -1, Y]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact); && time > 2
trigger3 = (StateNo = 630) && (Movecontact); && time > 2
trigger4 = stateno = 105 && time > 4

;---------------------------------------------------------------------------
; Jumping Drill Dive
[State -1, Jump Dril Dive]
type = ChangeState
value = 615
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 611
trigger4 = stateno = 620
trigger5 = stateno = 630
trigger6 = stateno = 640
trigger7 = stateno = 650

;-----------------------------
[State -1, Z]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact); && time > 2
trigger3 = (StateNo = 630) && (Movecontact); && time > 2
trigger4 = (StateNo = 611) && (Movecontact); && time > 2
trigger5 = (StateNo = 640) && (Movecontact); && time > 2
trigger6 = stateno = 105 && time > 4

;-----------------------------
[State -1, B]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 611) && (Movecontact)
trigger4 = (StateNo = 620) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = stateno = 105 && time > 4

;-----------------------------
[State -1, C]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 611) && (Movecontact)
trigger4 = (StateNo = 620) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = (StateNo = 640) && (Movecontact)
trigger7 = stateno = 105 && time > 4

;-----------------------------
[State -1, A]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = stateno = 105 && time > 4

;-----------------------------
[State -1, X agachado]
type = ChangeState
value = 400
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)

;-----------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------

[State -1, Y agachado]
type = ChangeState
value = 410
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)
trigger6 = (StateNo = 210) && (Movecontact)

;-----------------------------

[State -1, Y]
type = ChangeState
value = IfElse(P2BodyDist X > 28,210,210)
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3

;-----------------------------

[State -1, Z]
type = ChangeState
value = IfElse(P2BodyDist X > 28,220,220)
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3
trigger4 = (StateNo = 210) && (Movecontact) && time > 3
trigger5 = (StateNo = 240) && (Movecontact) && time > 3
 
;-----------------------------

[State -1, C]
type = ChangeState
value = IfElse(P2BodyDist X > 28,250,250)
triggerall = Command = "c"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && (Movecontact) && time > 3
trigger4 = (StateNo = 210) && (Movecontact) && (Movecontact) && time > 3
trigger5 = (StateNo = 220) && (Movecontact) && (Movecontact) && time > 3
trigger6 = (StateNo = 240) && (Movecontact) && (Movecontact) && time > 3

;-----------------------------

[State -1, Z agachado]
type = ChangeState
value = 420
triggerall = Command = "z"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)
trigger6 = (StateNo = 210) && (Movecontact)
trigger7 = (StateNo = 240) && (Movecontact)
trigger8 = (StateNo = 220) && (Movecontact)
trigger9 = (StateNo = 410) && (Movecontact)
trigger10 = (StateNo = 440) && (Movecontact)

;-----------------------------

[State -1, A agachado]
type = ChangeState
value = 430
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)
trigger3 = (Stateno = 230) && (Movecontact)
trigger4 = (Stateno = 400) && (Movecontact)

;-----------------------------

[State -1, s]
type = ChangeState
value = 195
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------

[State -1, A]
type = ChangeState
value = 230
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)

;-----------------------------

[State -1, B]
type = ChangeState
value = IfElse(P2BodyDist X > 28,240,240)
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 210) && (Movecontact)

;-----------------------------

[State -1, B agachado]
type = ChangeState
value = 440
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)
trigger6 = (StateNo = 210) && (Movecontact)
trigger7 = (StateNo = 240) && (Movecontact)
trigger8 = (StateNo = 220) && (Movecontact)

;-----------------------------

[State -1, C agachado]
type = ChangeState
value = 450
triggerall = Command = "c"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)
trigger6 = (StateNo = 210) && (Movecontact)
trigger7 = (StateNo = 250) && (Movecontact)
trigger8 = (StateNo = 420) && (Movecontact)
trigger9 = (StateNo = 421) && (Movecontact)
trigger10 = (StateNo = 410) && (Movecontact)
trigger11 = (StateNo = 440) && (Movecontact)

;------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = Command = "holdup"
trigger1 = stateno = 450 && movehit

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

;---------------------------------------------------------------------------
;----------------------------- Recovery Roll -------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Near Foward Recovery Roll
[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_f_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5080
v = 30
value = 1

[State -1]
type = ChangeState
value = 831
triggerall = (!AiLevel)
triggerall = Var(30) = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll
[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_f_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5080
v = 30
value = 2

[State -1]
type = ChangeState
value = 832
triggerall = (!AiLevel)
triggerall = Var(30) = 2
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Foward Recovery Roll
[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_f_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5080
v = 30
value = 3

[State -1]
type = ChangeState
value = 840
triggerall = (!AiLevel)
triggerall = Var(30) = 3
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll
[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_sweep_b_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5080
v = 30
value = 4

[State -1]
type = ChangeState
value = 850
triggerall = (!AiLevel)
triggerall = Var(30) = 4
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll
[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_sweep_b_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5080
v = 30
value = 5

[State -1]
type = ChangeState
value = 855
triggerall = (!AiLevel)
triggerall = Var(30) = 5
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Backward Recovery Roll

[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_sweep_b_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5080 
v = 30
value = 6

[State -1]
type = ChangeState
value = 860
triggerall = (!AiLevel)
triggerall = Var(30) = 6
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
;------------------------ Lie Down Recovery Roll ---------------------------
;---------------------------------------------------------------------------



;---------------------------------------------------------------------------
; Lie Down Forward Recovery Roll
[State -1]
type = ChangeState
value = 832
triggerall = !AiLevel
triggerall = command = "holdfwd"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120

;---------------------------------------------------------------------------
; Lie Down Backward Recovery Roll
[State -1]
type = ChangeState
value = 855
triggerall = !AiLevel
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120

