;---------------------------------------------------------------------------
;Hypers
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Hyper1
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
;Hyper2

[Command]
name = "Hyper1"
command = ~D, DB, B, x+y

[Command]
name = "Hyper1"
command = ~D, DB, B, x+z

[Command]
name = "Hyper1"
command = ~D, DB, B, y+z

;---------------------------------------------------------------------------
;Hyper3
[Command]
name = "Hyper3"
command = ~D, DF, F, a+b

[Command]
name = "Hyper3"
command = ~D, DF, F, b+c

[Command]
name = "Hyper3"
command = ~D, DF, F, a+c

;---------------------------------------------------------------------------
;Hyper4
[Command]
name = "Hyper4"
command = ~D, DB, B, a+b

[Command]
name = "Hyper4"
command = ~D, DB, B, b+c

[Command]
name = "Hyper4"
command = ~D, DB, B, a+c

;---------------------------------------------------------------------------
;Hyper6
[Command]
name = "Hyper6"
command = ~D, D, a+b

[Command]
name = "Hyper6"
command = ~D, D, b+c

[Command]
name = "Hyper6"
command = ~D, D, a+c

;---------------------------------------------------------------------------
;Supers
;---------------------------------------------------------------------------
;Specail1

[Command]
name = "QCFx"
command = ~D,DF,F, x

[Command]
name = "QCFy"
command = ~D,DF,F, y

[Command]
name = "QCFz"
command = ~D,DF,F, z

[Command]
name = "QCBx"
command = ~D,DB,B, x

[Command]
name = "QCBy"
command = ~D,DB,B,  y

[Command]
name = "QCBz"
command = ~D,DB,B,  z



[Command]
name = "QCFa"
command = ~D,DF,F, a

[Command]
name = "QCFb"
command = ~D,DF,F, b

[Command]
name = "QCFc"
command = ~D,DF,F, c


[Command]
name = "DPA"
command = ~F,D,DF, a

[Command]
name = "DPB"
command = ~F,D,DF, b

[Command]
name = "DPC"
command = ~F,D,DF, c
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


;---------------------------------------------------------------------------------------------
;Super Jump

[Command]
name = "Super_Jump"
command = ~D, U

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


[Command]
name = "throw_p"
command = x+y
time = 5

[Command]
name = "throw_p"
command = y+z
time = 5

[Command]
name = "throw_p"
command = x+z
time = 5

[Command]
name = "throw_k"
command = a+b
time = 5

[Command]
name = "throw_k"
command = b+c
time = 5

[Command]
name = "throw_k"
command = a+c
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

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

[State -1, Anti Air]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && ctrl && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (statetype != A) && (p2statetype = A) && P2MoveType != H
trigger1 = EnemyNear, Pos Y > -40 && p2dist x <= 100 && FrontEdgeDist >= 40
value = ifelse(power>=1000,ifelse(random<500,3200,3400),1500+random%2*100)

;-|-AI Combo Attempt-|----------------------------------------------
[State -1, AI Normal Attacks]
type = ChangeState
value = ifelse(random<(500 * (AIlevel ** 2 / 64.0)),ifelse(power>=1000,3000,1000),100)
triggerall = (AiLevel) && RoundState = 2
triggerall = stateno != [100,106]
triggerall = random <= (450 * (AiLevel ** 2 / 64.0))
triggerall = statetype != A && (p2statetype != L)
trigger1 = ctrl
trigger1 = p2bodydist x >=45

[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S) && (EnemyNear,Statetype !=L)
trigger1 = (p2bodydist X <= 10) && random <= (150 * (AIlevel ** 2 / 64.0))
value = 800+random%2

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AiLevel ** 2 / 64.0))
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(random<500,200+random%2*600,430)

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 200 && movehit
ignorehitpause = 0
value = ifelse(random<500,210,240)

[State -1, AI Normal Attacks 3]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 210 && movehit
trigger2 = (stateno = 410 || stateno = 440) && movehit
ignorehitpause = 0
value = ifelse(random<500,250,ifelse(power>=1000,3000+random%2,1000+random%2*600))

[State -1, AI Normal Attacks 3]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 210 && moveguarded
ignorehitpause = 0
value = ifelse(random<500,450,ifelse(power>=1000,3000+random%2,1000+random%2*600))

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) ;&& random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 430 && movehit
ignorehitpause = 0
value = ifelse(random<500,440,410)


;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)  
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AiLevel ** 2 / 64.0))
value = ifelse(random<50,730,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AiLevel ** 2 / 64.0))
value = ifelse(random<50,700,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AiLevel ** 2 / 64.0))
value = 132

;----AIR COMBOS-----

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 250)&& (movehit); && time > 10;  && (statetype = S)
value = 7000

;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && NumHelper(9010) = 0 && random <= (500 * (AiLevel ** 2 / 64.0))
triggerall = (time > 6) && ctrl && prevstateno != [620,650] 
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 7001; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = ifelse((p2bodydist X <=50),600,1100);ifelse(NumHelper(2210),1450,1550));ifelse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
trigger1 = (stateno = 600) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (movecontact)
trigger2 = Stateno = 100 && random <= (500 * (AiLevel ** 2 / 64.0))
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 600) ;|| (prevstateno = 100)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 610)
trigger1 = (prevstateno = 630)
value = ifelse (power>=1000,ifelse(random<500,3300,3500),640);ifelse (power>=1000,ifelse(random<500,3000+(random%2)*100,3205),640)

[State -1, jump combo]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 100)
value = ifelse (power>=1000,ifelse(random<500,3300,3500),640)

[State -1, jump combo]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 630)
value = ifelse (power>=1000,ifelse(random<500,3300,3500),650)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power <1000
value = ifelse(random>500,620,1100)

[State -1, AI HYPER]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power >=1000
value = 3300;ifelse(random<500,3400+(random%2)*100,3000+(random%3)*100)

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && (var(35) = 0)
triggerall = (Ctrl) && (Statetype = S)  && random <= (300 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1000;ifelse(random<500,1000,1500)

;----------------------[ HYPER MOVES ]----------------------------------
[State -1, Spark Arrow]
type = ChangeState
value = 3500
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !var(15)
triggerall = command = "Hyper1"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)

;----------------------[ HYPER MOVES ]----------------------------------
[State -1, Eletricfy]
type = ChangeState
value = 3100
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !var(15)
triggerall = command = "Hyper6"
triggerall = power >= 1000
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

;-----------------------------

[State -1, Energize!]
type = ChangeState
value = ifelse(StateType = A, 3300,3000)
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "Hyper2"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

;-----------------------------

[State -1, Short Circuit]
type = ChangeState
value = 3200
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "Hyper4"
triggerall = power >= 1000
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = (Stateno = [100,2999]); && MoveContact

;-----------------------------

[State -1, Charged Iron Knee]
type = ChangeState
value = 3400
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "Hyper3"
triggerall = power >= 1000
;triggerall = Statetype != A
trigger1 = ctrl
trigger2 = (Stateno = [100,2999])
trigger3 = Stateno= 1500 && MoveContact; && MoveContact

[State -1, Final Discharge]
type = null;ChangeState
value = 4000
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "Hyper6"
triggerall = power = 3000
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = (Stateno = [100,2999])


;----------------------[ SPECIAL MOVES ]----------------------------------

[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1800
triggerall = (roundstate = 2) && (!AiLevel) && (StateType !=A)
triggerall = var(16) = 0 && ctrl
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;-----------------------------

[State -1, Thunder Beam]
type = ChangeState
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "QCFx" || command = "QCFy" || command = "QCFz"
triggerall = NumHelper(1050) = 0
triggerall = NumHelper(1060) = 0
triggerall = NumHelper(1070) = 0
trigger1 = ctrl
;trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)
value = ifelse(statetype = A,1200,1000);ifelse(StateType = A,1010,1000)

[State -1, Zap!]
type = ChangeState
value = 1100
triggerall = !var(15)
triggerall = command = "QCFa" || command = "QCFb" || command = "QCFc"
trigger1 = Statetype = A && ctrl
trigger2 = (StateType = A) && (HitdefAttr = A, NA) && (MoveContact)

[State -1, Iron Knee]
type = ChangeState
triggerall = !var(15)
value = 1500
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "DPA" || command = "DPB" || command = "DPC"
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = S, NA) && (MoveContact)

[State -1, Spark Tower]
type = ChangeState
triggerall = !var(15)
value = 1600
triggerall = (roundstate = 2) && (!AiLevel)
triggerall =  command = "QCBx" || command = "QCBy" || command = "QCBz"
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = S, NA) && (MoveContact)

;--------------------------------------------POWERSET 1 - HELPERS -------------------------------------------------------------------
[State -1, PS1]
type = ChangeState
value = 1400
triggerall = !var(15)
triggerall = !NumHelper(1410)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 0 || var(35)=1)
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)


;--------------------------------------------POWERSET 2 - STATIC TRAP -------------------------------------------------------------------
[State -1, PS2]
type = ChangeState
value = 1810
triggerall = !var(15)
triggerall = !NumHelper(1815)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 2)
triggerall = StateType!=A ;&& !AiLevel
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 3 - SPARK RAIN -------------------------------------------------------------------
[State -1, PS3]
type = ChangeState
value = 1820
triggerall = !var(15)
triggerall = !NumHelper(1825)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 3)
triggerall = StateType!=A ;&& !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 4 - Electric Torpedo -------------------------------------------------------------------
[State -1, PS4]
type = ChangeState
value = 1830
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 4)
triggerall = StateType!=A ;&& !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 5 - Enlighting Terapy -------------------------------------------------------------------
[State -1, PS4]
type = ChangeState
value = 1840
triggerall = !var(15)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 5)
triggerall = StateType!=A ;&& !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)




;----------------------------- 
;GRAB
[State -1]
type = ChangeState
value = 800
triggerall = !AiLevel && !var(15)
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

[State -1]
type = ChangeState
value = 801
triggerall = !AiLevel && !var(15)
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

;-----------------------------
;Dodge

[State -1, Dodge Forward]
type = ChangeState
value = 700
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Backward]
type = ChangeState
value = 701
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Stand]
type = ChangeState
value = 730
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "start"
trigger1 = statetype != A && ctrl

;----------------------[ STANDING ATTACKS]----------------------------------

[State -1, ST X]
type = ChangeState
value = 200
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
;trigger2 = (StateNo = 230) && (Movecontact)

;-----------------------------

[State -1, ST Y]
type = ChangeState
value = 210
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command != "holddown"
triggerall = StateType = S
trigger1 = (Ctrl)
trigger2 = (StateNo = 200) || (stateno = 230) && (Movecontact)

;-----------------------------

[State -1, ST Z]
type = ChangeState
value = 220
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command != "holddown"
triggerall = StateType = S
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,210]) && (Movecontact)
trigger3 = (StateNo = [230,240]) && (Movecontact)

[State -1, ST A]
type = ChangeState
value = 230
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
triggerall = StateType = S
trigger1 = (Ctrl)
trigger2 = (StateNo = 200 || stateno= 220) && (Movecontact)

;-----------------------------

[State -1, ST B]
type = ChangeState
value = 240
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "b"
triggerall = Command != "holddown"
triggerall = StateType = S
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,230]) && (Movecontact)

;-----------------------------

[State -1, ST C]
type = ChangeState
value = 250
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "c"
triggerall = Command != "holddown"
triggerall = StateType = S
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,240]) && (Movecontact)

;----------------------[ CROUCHED ATTACKS]----------------------------------

;-----------------------------
[State -1, X agachado]
type = ChangeState
value = 400
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = StateType = C && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)


;-----------------------------

[State -1, Y agachado]
type = ChangeState
value = 410
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = StateType = C && (Ctrl)
trigger2 = (StateNo = [200,210]) && (Movecontact)
trigger3 = (StateNo = 400)&& (Movecontact) ||(stateno = 430) && (Movecontact)

;-----------------------------

[State -1, Z agachado]
type = ChangeState
value = 420
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command = "holddown"
triggerall = StateType = C
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,410]) && (Movecontact) || (stateno = [430,450])&& (Movecontact)

;-----------------------------

[State -1, A agachado]
type = ChangeState
value = 430
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command = "holddown"
triggerall = StateType = C
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,420]) && (Movecontact)

;-----------------------------

[State -1, B agachado]
type = ChangeState
value = 440
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "b"
triggerall = Command = "holddown"
triggerall = StateType = C
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,430]) && (Movecontact)

;-----------------------------

[State -1, C agachado]
type = ChangeState
value = 450
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "c"
triggerall = Command = "holddown"
triggerall = StateType = C
trigger1 = (Ctrl)
trigger2 = (StateNo = [200,440]) && (Movecontact)



;----------------------[ AERIAL ATTACKS ]----------------------------------

;-----------------------------
[State -1, AIR X]
type = ChangeState
value = 600
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "x"
triggerall = Statetype = A
trigger1 = ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 630) && (Movecontact) && (prevstateno != 600)

;-----------------------------
[State -1, AIR Y]
type = ChangeState
value = 610
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "y"
triggerall = Statetype = A
trigger1 = ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 630) && (Movecontact)
trigger5 = (StateNo = 640) && (Movecontact) && (prevstateno != 610)


;-----------------------------
[State -1, AIR Z]
type = ChangeState
value = 620
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "z"
triggerall = Statetype = A
trigger1 = ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = (StateNo = 640) && (Movecontact)
trigger7 = Stateno = 240 && MoveContact


;-----------------------------
[State -1, AIR A]
type = ChangeState
value = 630
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "a"
triggerall = Statetype = A
trigger1 = ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact) && (prevstateno != 630)


;-----------------------------
[State -1, AIR B]
type = ChangeState
value = 640
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "b"
triggerall = Statetype = A
trigger1 = ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact) && (prevstateno != 640)
trigger5 = (StateNo = 630) && (Movecontact)


;-----------------------------
[State -1, AIR C]
type = ChangeState
value = 650
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "c"
triggerall = Statetype = A
trigger1 = ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = (StateNo = 640) && (Movecontact)
trigger7 = Stateno = 240 && MoveContact

;----------------------[ SUPER JUMP]----------------------------------

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "holdup"
trigger1 = stateno = 250 && MoveHit

;-----------------------------
[State -1, Guard Push stand]
type = ChangeState
value = 6300
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && statetype = S
trigger1 = stateno = [150,153]

[State -1, Guard Push crouch]
type = ChangeState
value = 6310
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && statetype = C
trigger1 = stateno = [150,153]

[State -1, Guard Push aerial]
type = ChangeState
value = 6320
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && statetype = A
trigger1 = stateno = [154,155]

;------------------------------------
;AI Guard Push (Standing)
;------------------------------------
[State -1, AI Guard Push]
type = ChangeState
value = 6300
triggerall = statetype = S && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153] 

[State -1, AI Guard Push]
type = ChangeState
value = 6310
triggerall = statetype = C  && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153]

[State -1, AI Guard Push]
type = ChangeState
value = 6320
triggerall = statetype = A  && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [154,155] 


;----------------------[ RECOVERY ROLL]----------------------------------

[State -1, Near Foward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_f_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 1

[State -1]
type = ChangeState
value = 831
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 1
triggerall = alive = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------

[State -1, Medium Foward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_f_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 2

[State -1]
type = ChangeState
value = 832
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 2
triggerall = alive = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------

[State -1,Far Foward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_f_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 3

[State -1]
type = ChangeState
value = 840
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 3
triggerall = alive = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------

[State -1,Near Backward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_sweep_b_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 4

[State -1]
type = ChangeState
value = 850
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 4
triggerall = alive = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------

[State -1,Medium Backward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_sweep_b_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 5

[State -1]
type = ChangeState
value = 855
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 5
triggerall = alive = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
[State -1,Far Backward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_sweep_b_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 6

[State -1]
type = ChangeState
value = 860
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 6
triggerall = alive = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;----------------------[ LIE DOWN RECOVERY ROLL]----------------------------------

[State -1,Lie Down Forward Recovery Roll]
type = ChangeState
value = 832
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "holdfwd"
triggerall = time = 1
triggerall = alive = 1
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------

[State -1, Lie Down Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "holdback"
triggerall = time = 1
triggerall = alive = 1
trigger1 = stateno = 5120
trigger1 = alive = 1

;----------------------[ APLHA COUNTER]----------------------------------

[State -1, Alpha Counter]
type = null;ChangeState
value = 880
triggerall = command = "ac_f_roll_n" || command = "ac_f_roll_m" || command = "ac_f_roll_f"
triggerall = power >= 1000
triggerall = (StateType != A) && (StateType != L)
trigger1 = stateno = [150,152]

;---------------------------------------------------------------------------

[State -1, Alpha Counter - Sweep]
type = null;ChangeState
value = 886
triggerall = command = "ac_sweep_b_roll_n" || command = "ac_sweep_b_roll_m" || command = "ac_sweep_b_roll_f"
triggerall = power >= 1000
triggerall = (StateType != A) && (StateType != L)
trigger1 = stateno = [150,152]

;----------------------[ RUN MOVES ]----------------------------------

[State -1, Dash Forward]
type = ChangeState
value = 100
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "FF"

;-----------------------------

[State -1, Jump Back]
type = ChangeState
value = 105
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------

;---------------------------------------------------------------------------
; AI Lie Down Recovery Roll
[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = ifelse(BackedgeDist < 50, 840,860)
triggerall = AiLevel && alive=1
triggerall = life > 0
trigger1 = stateno = 5120;stateno = 5100 || stateno = 5120
ctrl = 0

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1