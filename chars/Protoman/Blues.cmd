;===========================================================================
;Marvel vs. Capcom - Eternity of Heroes - Commands Template V.5
;by REDHOT, Acey & eSkRo
;===========================================================================

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

;Hyper1

[Command]
name = "Hyper1"
command = ~D, DB, B, x+y
time = 30

[Command]
name = "Hyper1"
command = ~D, DB, B, x+z
time = 30

[Command]
name = "Hyper1"
command = ~D, DB, B, y+z
time = 30

[Command]
name = "Hyper1"
command = ~D, B, x+y
time = 30

[Command]
name = "Hyper1"
command = ~D, B, x+z
time = 30

[Command]
name = "Hyper1"
command = ~D, B, y+z
time = 30
;---------------------------------------------------------------------------
;Hyper2

[Command]
name = "Hyper2"
command = ~D, DF, F,x+y
time = 30

[Command]
name = "Hyper2"
command = ~D, DF, F,y+z
time = 30

[Command]
name = "Hyper2"
command = ~D, DF, F,x+z
time = 30

[Command]
name = "Hyper2"
command = ~D, F,y+z
time = 30

[Command]
name = "Hyper2"
command = ~D, F,x+z
time = 30

[Command]
name = "Hyper2"
command = ~D, F, x+y
time = 30
;---------------------------------------------------------------------------

;Hyper3

[Command]
name = "Hyper3"
command = ~D, DF, F, a+b
time = 30

[Command]
name = "Hyper3"
command = ~D, DF, F, a+c
time = 30

[Command]
name = "Hyper3"
command = ~D, DF, F, b+c
time = 30

[Command]
name = "Hyper3"
command = ~D, F, a+b
time = 30

[Command]
name = "Hyper3"
command = ~D, F, a+c
time = 30

[Command]
name = "Hyper3"
command = ~D, F, b+c
time = 30

;-------------------------------------
;Hyper 4

[Command]
name = "Hyper4"
command = ~D, DB, B, a+b
time = 30

[Command]
name = "Hyper4"
command = ~D, DB, B, a+c
time = 30

[Command]
name = "Hyper4"
command = ~D, DB, B, b+c
time = 30

[Command]
name = "Hyper4"
command = ~D, B, a+b
time = 30

[Command]
name = "Hyper4"
command = ~D, B, a+c
time = 30

[Command]
name = "Hyper4"
command = ~D, B, b+c
time = 30
;---------------------------------------------------------------------------
;Buster Shot
[Command]
name = "BusterShot"
command = ~D,B, x
time = 15

[Command]
name = "BusterShot"
command = ~D,B, y
time = 15

[Command]
name = "BusterShot"
command = ~D,B, z
time = 15

[Command]
name = "BusterShot"
command = ~D,DB,B, x
time = 15

[Command]
name = "BusterShot"
command = ~D,DB,B, y
time = 15

[Command]
name = "BusterShot"
command = ~D,DB,B, z
time = 15
;---------------------------------------------------------------------------
; Shield-Ryuken

[Command]
name = "ShieldRyuken"
command = ~F,D,DF, x
time = 15

[Command]
name = "ShieldRyuken"
command = ~F,D,DF, y
time = 15

[Command]
name = "ShieldRyuken"
command = ~F,D,DF, z
time = 15

;---------------------------------------------------------------------------
;Shield Charge

[Command]
name = "ShieldCharge"
command = ~D,DF,F, x
time = 15

[Command]
name = "ShieldCharge"
command = ~D,DF,F, y
time = 15

[Command]
name = "ShieldCharge"
command = ~D,DF,F, z
time = 15
;-------------------------------------------------------------------------
;Rolling Sweep

[Command]
name = "Roll&Slide"
command = ~D,DB,B, a
time = 15

[Command]
name = "Roll&Slide"
command = ~D,DB,B,b
time = 15

[Command]
name = "Roll&Slide"
command = ~D,DB,B,c
time = 15
;-------------------------------------------------------------------------

[Command]
name = "SkullShield"
command = ~D,DF,F, a
time = 15

[Command]
name = "SkullShield"
command = ~D,DF,F, b
time = 15

[Command]
name = "SkullShield"
command = ~D,DF,F, c
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

;---------------------------------------------------------------------------
; Power Sets
;---------------------------------------------------------------------------

[Command]
name = "PowerSet"
command = ~D, D, a
time = 12

[Command]
name = "PowerSet"
command = ~D, D, b
time = 12

[Command]
name = "PowerSet"
command = ~D, D, c
time = 12

[Command]
name = "PowerSet"
command = ~D, D, x
time = 12

[Command]
name = "PowerSet"
command = ~D, D, y
time = 12

[Command]
name = "PowerSet"
command = ~D, D, z
time = 12

;---------------------------------------------------------------------------------------------
;Super Jump

[Command]
name = "Super_Jump"
command = ~D, U

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

;---------------------------------------------------------------------------------------------
;2/3 button combination
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "guardpush"
command = a+x
time = 5

[Command]
name = "guardpush"
command = b+y
time = 5

[Command]
name = "guardpush"
command = c+z
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
name = "s"
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

[Command]
name = "Up" ;Required (do not remove)
command = /$U
time = 1

[Statedef -1]

;--|-AI Defense-|-----------------------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && random < (800 * (AIlevel ** 2 / 64.0))
value = 130

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 50) && random < (800 * (AIlevel ** 2 / 64.0))
value = 131

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 50) && random < (800 * (AIlevel ** 2 / 64.0))
value = 132

;-|-AI Combo Attempt-|----------------------------------------------
[State -1,SWP]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=200)
triggerall =((movetype !=H) || (statetype !=L))
triggerall = (Ctrl)&&(statetype = S)
trigger1 = (p2bodydist X <= 5) && random < (500 * (AIlevel ** 2 / 64.0))
value = ifelse(random<400,800+random%2,200)

[State -1]
type = ChangeState
triggerall = (roundstate = 2)&& (AiLevel)&&(Stateno !=210)
triggerall =((movetype !=H) || (statetype !=L))
triggerall = (Ctrl) && (statetype = S)
triggerall = ((stateno = 200) && (Movehit = 1))
trigger1 = (p2bodydist X <= 10)
trigger1 = random <= (300 * (AIlevel ** 2 / 64.0))
value = 210

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=220)
triggerall =((movetype !=H) || (statetype !=L))
triggerall = (Ctrl) && (statetype = S)
triggerall = ((stateno = 210) && (Movehit = 1))
trigger1 = (p2bodydist X <= 15)
trigger1 = (random <= 150)
value = 220

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=230)
triggerall = (Ctrl)  && (statetype = S)
triggerall =((movetype !=H) || (statetype !=L))
triggerall = ((stateno = 230) && (Movehit = 1))
trigger1 = (p2bodydist X <= 5)
trigger1 = (random <= 500)
value = 230


[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=240)
triggerall = (Ctrl)  && (statetype = S)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 10)
trigger1 = (random <= 300)
value = 240

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=400)
triggerall = (Ctrl)  && (statetype = C)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 5)
trigger1 = (random <= 500)
value = 400

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=410)
triggerall = (Ctrl) && (statetype = C)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 10)
trigger1 = (random <= 300)
value = 410

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=430)
triggerall = (Ctrl) && (statetype = C)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 5)
trigger1 = (random <= 500)
value = 430

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=440)
triggerall = (Ctrl)  && (statetype = C)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = ((stateno = 230) && (Movehit = 1))
trigger1 = (random <= 300)
value = 440

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=450)
triggerall = (Ctrl) && (statetype = C)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 =((stateno = 440) && (Movehit = 1))
trigger1 = (random <= 150)
value = 450

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=600)
triggerall = (Ctrl) && (statetype = A)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 5)
trigger1 = (random <= 500)
value = 600

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=610)
triggerall = (Ctrl)&& (statetype = A)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 10)
trigger1 = (random <= 300)
value = 610

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=610)
triggerall = (Ctrl)&& (statetype = A)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 15)
trigger1 = (random <= 150)
value = 620

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) &&(Stateno !=630)
triggerall = (Ctrl) && (statetype = A)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 5)
trigger1 = (random <= 500)
value = 630

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(Stateno !=640)
triggerall = (Ctrl)  && (statetype = A)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist X <= 10)
trigger1 = (random <= 300)
value = 640

;-|-AI Super Attempt-|----------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1000

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 45) && (prevstateno != 5120) && (p2movetype != H) && (statetype = A)
value = 1100

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 25) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1200

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,500])
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 25) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
trigger1 = movehit && stateno = 450
value = 1300


;-|-AI Attempt Hyper-|---------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2)&&(power >= 1000) && (AiLevel)&&(stateno !=3000)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
triggerall = stateno !=3000
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 =  (random = [0,150])
value = 3000

[State -1]
type = ChangeState
triggerall = (roundstate = 2)&&(power >= 1000) && (AiLevel)&&(stateno !=3100)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
triggerall = stateno !=3100
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (random = [0,80])
value = 3100

[State -1]
type = ChangeState
triggerall = (roundstate = 2)&&(power >= 3000) && (AiLevel)&&(stateno !=3200)&&(Life <= 250)
triggerall = stateno !=3210
triggerall = (Ctrl) && (Statetype != A) && (p2statetype != L)
triggerall =((movetype !=H) || (statetype !=L))
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0); && (statetype != A)
trigger1 =  (random = [0,80])
value = 3210

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
[State -1, Shield Barrage]
type = ChangeState
value = 3000
triggerall = command = "Hyper1"  && stateno !=3000
triggerall = power >= 1000
trigger1 = Statetype = S && ctrl
trigger2 = var(16)= 1 && ctrl
trigger3 = (HitdefAttr = SCA, NA) && (MoveContact)


[State -1, Big Bang]
type = ChangeState
value = 3100
triggerall = command = "Hyper2" && stateno !=3100
triggerall = power >= 1000 
trigger1 = Statetype = S && ctrl
trigger2 = var(16)= 1 && ctrl
trigger3 = (HitdefAttr = SCA, NA) && (MoveContact)


;-----------------------------
[State -1, Proto Man Sonata]
type = ChangeState
value = 3210
triggerall = command = "Hyper3" && stateno !=3210
triggerall = power >= 3000 && Statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;-----------------------------
[State -1, Mega Power Upper]
type = ChangeState
value = 3600
triggerall = command = "Hyper4"  && stateno !=3600
triggerall = power >= 1000
trigger1 = Statetype = S && ctrl
trigger2 = var(16)= 1 && ctrl
trigger3 = (HitdefAttr = SCA, NA, SA) && (MoveContact)


;-----------------------------


;-----------------------------

[State -1, Sheild-Ryuken]
type = ChangeState
value = 1100
triggerall = command = "ShieldRyuken"
trigger1 = Statetype != A && ctrl
trigger2 = Stateno = 450 && movehit
trigger3 = Stateno = 220 && movehit
trigger4 = Stateno = 1300 && movehit
;-----------------------------

[State -1, Buster Shot]
type = Changestate
value = 1000
triggerall = command = "BusterShot" && NumHelper(700)=0
trigger1 = Statetype = S && ctrl
trigger2 = var(16)= 1 && ctrl
trigger3 = stateno = 620 && movehit
trigger4 = stateno = 650 && movehit

;-------------------------------------------------

[State -1, Rolling Sweep]
type = ChangeState
value = 1200
triggerall = command = "Roll&Slide" && stateno != 1200
triggerall = stateno != [3000,3200]
trigger1 = ((Statetype = S)&&(Ctrl))
trigger2 = var(16) = 1 && ctrl
trigger3 = stateno = 450 && movehit
trigger4 = stateno = 220 && movehit
trigger5 = stateno = 1300 && movehit
trigger6 = stateno = 650 && movehit

;-----------------------------

[State -1, Shield Charge]
type = ChangeState
value = 1300
triggerall = stateno < 3000
triggerall = command = "ShieldCharge"
trigger1 = Statetype = S && ctrl
trigger2 = var(16) = 1 && ctrl
trigger3 = ((stateno=[200,650])&&(movehit))

[State -1, BROKEN POWER SET]
type = ChangeState
value = 1942
triggerall = (roundstate = 2) && (!AiLevel) && (StateType !=A)
triggerall = ctrl
trigger1 = command = "PowerSet"

[State -1, Skull Shield]
type = null
value = 1400
triggerall = stateno < 3000
triggerall = command = "SkullShield"
trigger1 = Statetype = S && ctrl
trigger2 = ((stateno=[200,650])&&(movehit))

;-----------------------------
[State -1, Throw Fwd]
type = ChangeState
value = 800
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

[State -1, Throw Back]
type = ChangeState
value = 801
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
;-----------------------------
;Dodge

[State -1, Dodge Forward]
type = ChangeState
value = 700
triggerall = command = "guardpush" && command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Backward]
type = ChangeState
value = 701
triggerall = command = "guardpush" && command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Stand]
type = ChangeState
value = 730
triggerall = stateno != 730
triggerall = command = "guardpush"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

;-----------------------------
[State -1, X]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 2

;-----------------------------
[State -1, Y]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 630) && (Movecontact)
trigger4 = stateno = 105 && time > 2

;-----------------------------
[State -1, Z]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 630) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact)
trigger5 = (StateNo = 640) && (Movecontact)
trigger6 = stateno = 105 && time > 2

;-----------------------------
[State -1, B]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 610) && (Movecontact)
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
trigger3 = (StateNo = 610) && (Movecontact)
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
trigger7 = (StateNo = 211) && (Movecontact)

;-----------------------------

[State -1, Y]
type = ChangeState
value = 210
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3

;-----------------------------

[State -1, Z]
type = ChangeState
value =220
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3
trigger4 = (StateNo = 210) && (Movecontact) && time > 3
trigger5 = (StateNo = 211) && (Movecontact) && time > 3
trigger6 = (StateNo = 240) && (Movecontact) && time > 3
trigger7 = (StateNo = 241) && (Movecontact) && time > 3
 
;-----------------------------

[State -1, C]
type = ChangeState
value = 250
triggerall = Command = "c"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 210) && (Movecontact)
trigger5 = (StateNo = 211) && (Movecontact)
trigger6 = (StateNo = 240) && (Movecontact)
trigger7 = (StateNo = 241) && (Movecontact)
trigger8 = (StateNo = 221) && (Movecontact)
trigger9 = (StateNo = 220) && (Movecontact)

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
trigger7 = (StateNo = 211) && (Movecontact)
trigger8 = (StateNo = 240) && (Movecontact)
trigger9 = (StateNo = 241) && (Movecontact)
trigger10 = (StateNo = 220) && (Movecontact)
trigger11 = (StateNo = 221) && (Movecontact)
trigger12 = (StateNo = 410) && (Movecontact)
trigger13 = (StateNo = 440) && (Movecontact)

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
triggerall = Command = "s"
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
value = 240
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
trigger7 = (StateNo = 211) && (Movecontact)
trigger8 = (StateNo = 240) && (Movecontact)
trigger9 = (StateNo = 241) && (Movecontact)
trigger10 = (StateNo = 220) && (Movecontact)
trigger11 = (StateNo = 221) && (Movecontact)

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
trigger7 = (StateNo = 211) && (Movecontact)
trigger8 = (StateNo = 250) && (Movecontact)
trigger9 = (StateNo = 251) && (Movecontact)
trigger10 = (StateNo = 420) && (Movecontact)
trigger11 = (StateNo = 421) && (Movecontact)
trigger12 = (StateNo = 410) && (Movecontact)
trigger13 = (StateNo = 440) && (Movecontact)
;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl


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
triggerall = statetype = S && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153] 

[State -1, AI Guard Push]
type = ChangeState
value = 6310
triggerall = statetype = C  && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153]

[State -1, AI Guard Push]
type = ChangeState
value = 6320
triggerall = statetype = A  && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [154,155] 

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "Up"
value = 45
ctrl = 1

