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
command = ~D, DF, F, x+y
time = 20

[Command]
name = "Hyper1"
command = ~D, DF, F, x+z
time = 20

[Command]
name = "Hyper1"
command = ~D, DF, F, y+z
time = 20

[Command]
name = "Hyper1"
command = ~D, F, x+y
time = 20

[Command]
name = "Hyper1"
command = ~D, F, x+z
time = 20

[Command]
name = "Hyper1"
command = ~D, F, y+z
time = 20

;---------------------------------------------------------------------------
;Hyper2

[Command]
name = "Hyper2"
command = ~D, DB, B, x+y
time = 20

[Command]
name = "Hyper2"
command = ~D, DB, B, x+z
time = 20

[Command]
name = "Hyper2"
command = ~D, DB, B, y+z
time = 20

[Command]
name = "Hyper2"
command = ~D, B, x+y
time = 20

[Command]
name = "Hyper2"
command = ~D, B, x+z
time = 20

[Command]
name = "Hyper2"
command = ~D, B, y+z
time = 20
;--------------------------------------------------------------------------
;Hyper3

[Command]
name = "Hyper3"
command = ~D, DF, F, a+b

[Command]
name = "Hyper3"
command = ~D, DF, F, a+c

[Command]
name = "Hyper3"
command = ~D, DF, F, b+c

[Command]
name = "Hyper3"
command = ~D, F, a+b

[Command]
name = "Hyper3"
command = ~D, F, a+c

[Command]
name = "Hyper3"
command = ~D, F, b+c

;---------------------------------------------------------------------------
;Hyper4

[Command]
name = "Hyper4"
command = ~D, DB, B, a+b

[Command]
name = "Hyper4"
command = ~D, DB, B, a+c

[Command]
name = "Hyper4"
command = ~D, DB, B, b+c

[Command]
name = "Hyper4"
command = ~D, B, a+b

[Command]
name = "Hyper4"
command = ~D,B, a+c

[Command]
name = "Hyper4"
command = ~D, B, b+c

;---------------------------------------------------------------------------
;Other Hypers


;----------------------
[Command]
name = "Hyper5"
command = ~D, DF, F, c+z

[Command]
name = "Hyper5"
command = ~D, F, c+z

;----------------------
[Command]
name = "HyperUC1"
command = ~F, D, DF, x+y

[Command]
name = "HyperUC1"
command = ~F, D, DF, x+z

[Command]
name = "HyperUC1"
command = ~F, D, DF, z+y

;----------------------
[Command]
name = "HyperUC2"
command = ~F, D, DF, a+b

[Command]
name = "HyperUC2"
command = ~F, D, DF, a+c

[Command]
name = "HyperUC2"
command = ~F, D, DF, c+b

;----------------------
[Command]
name = "HyperBF1"
command = ~10$B, F, x+y

[Command]
name = "HyperBF1"
command = ~10$B, F, z+y

[Command]
name = "HyperBF1"
command = ~10$B, F, x+z

;----------------------
[Command]
name = "HyperBF2"
command = ~10$B, F, a+b

[Command]
name = "HyperBF2"
command = ~10$B, F, a+c

[Command]
name = "HyperBF2"
command = ~10$B, F, c+b

;----------------------
[Command]
name = "HyperDU1"
command = ~20$D, F, x+y

[Command]
name = "HyperDU1"
command = ~20$D, F, x+z

[Command]
name = "HyperDU1"
command = ~20$D, F, z+y

[Command]
name = "HyperDU1"
command = ~20$D, U, x+y

[Command]
name = "HyperDU1"
command = ~20$D, U, x+z

[Command]
name = "HyperDU1"
command = ~20$D, U, z+y

;----------------------
[Command]
name = "HyperDU2"
command = ~20$D, F, a+b

[Command]
name = "HyperDU2"
command = ~20$D, F, a+c

[Command]
name = "HyperDU2"
command = ~20$D, F, c+b

[Command]
name = "HyperDU2"
command = ~20$D, U, a+b

[Command]
name = "HyperDU2"
command = ~20$D, U, c+b

[Command]
name = "HyperDU2"
command = ~20$D, U, a+c

;---------------------------------------------------------------------------
;Super Commands
;---------------------------------------------------------------------------
;Quarter Circle Forward, Punch


[Command]
name = "QCFx"
command = ~D, DF, F, x

[Command]
name = "QCFy"
command = ~D, DF, F, y

[Command]
name = "QCFz"
command = ~D, DF, F, z

[Command]
name = "QCFx"
command = ~D, F, x

[Command]
name = "QCFy"
command = ~D, F, y

[Command]
name = "QCYz"
command = ~D, F, z

;Quarter Circle Back, Punch
[Command]
name = "QCB_x"
command = ~D, DB, F, x

[Command]
name = "QCB_y"
command = ~D, DB, F, y

[Command]
name = "QCB_z"
command = ~D, DB, F, z

[command]
name = "giro_x"
command = ~D, DB, B, x
time = 10

[command]
name = "giro_y"
command = ~D, DB, B, y
time = 10

[command]
name = "giro_z"
command = ~D, DB, B, z
time = 10

;Quarter Circle Forward, Kick
[Command]
name = "QCFa"
command = ~D, DF, F, a

[Command]
name = "QCFb"
command = ~D, DF, F, b

[Command]
name = "QCFc"
command = ~D, DF, F, c

[Command]
name = "QCFa"
command = ~D, F, a

[Command]
name = "QCFb"
command = ~D, F, b

[Command]
name = "QCFc"
command = ~D, F, c

;Quarter Circle Back, Kick
[Command]
name = "QCBa"
command = ~D, DB, B, a

[Command]
name = "QCBb"
command = ~D, DB, B, b

[Command]
name = "QCBc"
command = ~D, DB, B, c

[Command]
name = "QCBa"
command = ~D, B, a

[Command]
name = "QCBb"
command = ~D, B, b

[Command]
name = "QCBc"
command = ~D, B, c

;Uppercut, Punch
[Command]
name = "UCx"
command = ~F, D, DF, x

[Command]
name = "UCy"
command = ~F, D, DF, y

[Command]
name = "UCz"
command = ~F, D, DF, z

;Uppercut, Kick
[Command]
name = "UCa"
command = ~F, D, DF, a

[Command]
name = "UCb"
command = ~F, D, DF, b

[Command]
name = "UCc"
command = ~F, D, DF, c

;Charge Back Punch
[Command]
name = "BFx"
command = ~10$B, F, x

[Command]
name = "BFy"
command = ~10$B, F, y

[Command]
name = "BFz"
command = ~10$B, F, z

;Charge Back Kick
[Command]
name = "BFa"
command = ~10$B, F, a

[Command]
name = "BFb"
command = ~10$B, F, b

[Command]
name = "BFc"
command = ~10$B, F, c

;Charge Down Punch
[Command]
name = "DUx"
command = ~20$D, U, x

[Command]
name = "DUy"
command = ~20$D, U, y

[Command]
name = "DUz"
command = ~20$D, U, z

[Command]
name = "DUx"
command = ~20$D, F, x

[Command]
name = "DUy"
command = ~20$D, F, y

[Command]
name = "DUz"
command = ~20$D,F, z

;Charge Down Kick
[Command]
name = "DUa"
command = ~20$D, U, a

[Command]
name = "DUb"
command = ~20$D, U, b

[Command]
name = "DUc"
command = ~20$D, U, c

[Command]
name = "DUa"
command = ~20$D, F, a

[Command]
name = "DUb"
command = ~20$D, F, b

[Command]
name = "DUc"
command = ~20$D,F, c

;Helper
[Command]
name = "HelperA"
command = a+x

[Command]
name = "HelperB"
command = b+y

[Command]
name = "HelperC"
command = c+z

;-------------------------------------------------------------------------
;Counter
;-------------------------------------------------------------------------

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
;---------------------------------------------------------------------------

[Command]
name = "roll_n" ;near
command = ~B, D, DB, x

[Command]
name = "roll_m"  ;medium
command = ~B, D, DB,  y

[Command]
name = "roll_f" ;far
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
;Double_Tap
;---------------------------------------------------------------------------

;Super Jump
[Command]
name = "Super_Jump"
command = ~D, U

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

[Command]
name = "nada"
command = /s+b,c
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
;Artificial Intelligence
;---------------------------------------------------------------------------

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)  
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<200 && p2bodydist X >100,700,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<200&& p2bodydist X >100,700,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = 132

;-|-AI Combo Attempt-|----------------------------------------------
[State -1, AI Normal Attacks]
type = ChangeState
value = 100
triggerall = (AiLevel)
triggerall = stateno != [100,106]
triggerall = random <= (600 * (AIlevel ** 2 / 64.0))
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x >=45
trigger1 = random <=450

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(p2bodydist X <= 15,800+random%2,ifelse (random<500,200,440))

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (800 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 200 && movehit
trigger1 = time > 6
ignorehitpause = 0
value = ifelse(random<500,210,450)

[State -1, AI Normal Attacks 3]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (800 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 210 && moveguarded
trigger1 = time > 6
trigger2 = stateno = 210 && movehit
trigger2 = time > 6
ignorehitpause = 0
value = ifelse(random<500,440,1300)

[State -1, AI Hyper]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && Power >=1000 && random <= (800 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 440 && MoveHit 
trigger1 = stateno = 1400 && MoveHit 
value = 3300
ignorehitpause = 1

[State -1, AI Normal Attacks 4]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (800 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 440 && movehit
trigger1 = time > 6
trigger2 = stateno = 1400 && movehit
trigger2 = time > 6
value = ifelse(power<1000,450,ifelse(random<500,3100,3300))



;----AIR COMBOS-----

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && (AiLevel)
trigger1 = (stateno = 450)&& (movehit) && time > 10;  && (statetype = S)
value = 80

;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (time > 4) && ctrl && prevstateno != [620,650]
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 7001; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = 600;ifelse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 600)
trigger1 = (movecontact)
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 600)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 610)
trigger1 = (prevstateno = 630)
value = 640;ifelse (power>=1000,3000,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power <1000
value = ifelse(random>500,620,1300)

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power >=1000
value = 3000;3200;ifelse(random<500,3205,3200);ifelse(random>500,3600,3700);ifelse (power>=1000,3200,620)

[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S)
trigger1 = (p2bodydist X <= 10) && random <= (200 * (AIlevel ** 2 / 64.0))
value = 800+random%2

;---------------------------------------------------------------------------
; Air Combo 6 - Aerial Specials

[State -1, 6]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (movehit)
trigger1 = (stateno = 1410) && time > 10
trigger2 = (stateno = 620) && time > 5
value = ifelse(power>=1000,3000,1300)
ignorehitpause = 1

;-|-AI Special Attempt-|----------------------------------------------

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x<=70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(random<500 && NumHelper(1150)<2,1100,1300)

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 0)
triggerall = (Ctrl) && (Statetype = S) && random <= (300 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(random<500 && NumHelper(1150)<2,1100,1201)

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 1)
triggerall = (Ctrl) && (Statetype = S) && random <= (300 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1201

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 2)
triggerall = (Ctrl) && (Statetype = S) && random <= (300 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1202

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 3)
triggerall = (Ctrl) && (Statetype = S) && random <= (300 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1203

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype = S) && random <= (300 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 45) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1300

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && random <= (800 * (AIlevel ** 2 / 64.0))
trigger1 = Stateno = 650 && movehit
trigger1 = time > 6
ignorehitpause = 0
value = 1300

;-|-AI Attempt Hyper-|---------------------------------------------
[State -1, AI Hyper]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && Power >=1000 && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (statetype != A) && (p2statetype != L)
trigger1 = (Ctrl)
trigger2 = (Stateno = [200,440]) && MoveHit
value = ifelse(p2bodydist x <= 45,3200+(random%2)*100,ifelse(random<500,3100,3300));3000

[State -1, AI Hyper Tatsumaki]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && Power >=1000 && random <= (800 * (AIlevel ** 2 / 64.0))
triggerall = (statetype != A) && (p2statetype != L)
trigger1 = (Ctrl)
trigger2 = ((Stateno = 640) || (Stateno = 650)) && MoveHit
trigger3 = (Stateno = 1300) && (AnimElem = 11) && MoveHit
value = 3000

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;-----------------------------

[State -1, Dash Forward]
type = ChangeState
value = 100
triggerall = !AiLevel
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "FF"

;-----------------------------

[State -1, Jump Back]
type = ChangeState
value = 105
triggerall = !AiLevel
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------
;Hyper Attacks

[State -1, Hyper1 - Air]
type = ChangeState
value = 3000
triggerall = !AiLevel
triggerall = command = "Hyper1" && var(16) = 1
triggerall = power >= 1000
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600)
trigger3 = (StateNo = 610)
trigger4 = (StateNo = 620)
trigger5 = (StateNo = 630)
trigger6 = (StateNo = 640)
trigger7 = (StateNo = 650)


[State -1, Hyper 1 - Ground]
type = ChangeState
value = 3100
triggerall = !AiLevel
triggerall = command = "Hyper1" && stateno != [3000, 3999]
triggerall = power >= 1000 
trigger1 = Statetype = S && ctrl

;[State -1, Hyper2]
;type = ChangeState
;value = 3400
;triggerall = !AiLevel
;triggerall = command = "Hyper2" && stateno != [3000, 3999]
;triggerall = power >= 1000
;trigger1 = Statetype = S && ctrl

[State -1, Hyper3]
type = ChangeState
value = 3300
triggerall = !AiLevel
triggerall = command = "Hyper3" && stateno != [3000, 3999]
triggerall = power >= 1000
trigger1 = Statetype = S && ctrl

[State -1, Hyper4]
type = ChangeState
value = 3200
triggerall = !AiLevel
triggerall = command = "Hyper4" && stateno != [3000, 3999]
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = moveContact && stateno != [3000, 3999] 

;-----------------------------
;Special Attacks

[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = var(16) = 0 && ctrl && (StateType !=A)
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

[State -1, Top Trap]
type = ChangeState
value = 1100
triggerall = !AiLevel
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1150)<2
triggerall = command = "giro_x" || command = "giro_y" || command = "giro_z"
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Hurrican Kick]
type = ChangeState
value = 1300
triggerall = !AiLevel
triggerall = stateno != [3000,3999]
triggerall = command = "QCBa" || command = "QCBb" || command = "QCBc"
trigger1 = Statetype = S && ctrl
trigger2 = (StateNo = [600,650]) && (Movecontact) && time > 2
trigger3 = (StateType = S) && (HitdefAttr = SC, NA) && (MoveContact)
trigger4 = var(16) = 1 && ctrl

[State -1, Special 4]
type = ChangeState
value = 1400
triggerall = !AiLevel
triggerall = stateno != [3000,3999]
triggerall = command = "QCBa" && stateno!= 1300
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl

[State -1, Tira Trompo Aire]
type = ChangeState
value = 1080
triggerall = !AiLevel
triggerall = !NumHelper(1083) && !NumHelper(1084) && !NumHelper(1085)
triggerall = command = "QCFx"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050, 3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl

[State -1, Tira Trompo Aire2]
type = ChangeState
value = 1081
triggerall = !AiLevel
triggerall = !NumHelper(1083) && !NumHelper(1084) && !NumHelper(1085)
triggerall = command = "QCFy"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050, 3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl

[State -1, Tira Trompo Aire3]
type = ChangeState
value = 1082
triggerall = !AiLevel
triggerall = !NumHelper(1083) && !NumHelper(1084) && !NumHelper(1085)
triggerall = command = "QCFz"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050, 3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl


;-----------------------------
;Power Sets
[State -1, Default]
type = null;changestate
value = 1000
triggerall = numhelper(1001) = 0
triggerall = stateno != [3000,3999]
triggerall =  var(35) = 0 && stateno!= 1000
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SA, NA) && (MoveContact)

[State -1, Top Throw]
type = ChangeState
value = 1201
triggerall = !AiLevel
triggerall = numhelper (6020) <=2
triggerall = stateno != [3000,3999]
triggerall =  var(35) <2
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SA, NA) && (MoveContact)

[State -1, Buzzsaw top]
type = ChangeState
value = 1202
triggerall = !AiLevel
triggerall =  var(35) = 2
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1,Top Spin];Bubble Buster
type = ChangeState
value = 1204
triggerall = !AiLevel
triggerall = p2stateno != 6050
triggerall = numhelper (6027) = 0
triggerall =  var(35) = 3
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)

[State -1, Magic Hat]
type = ChangeState
value = 1203
triggerall = !AiLevel
triggerall =  var(35) = 4 & !NumHelper(1223)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Coil]
type = ChangeState
value = 1205
triggerall = !AiLevel
triggerall = var(35) = 5
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype !=A && ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Tornado]
type = ChangeState
value = 1206
triggerall = !AiLevel
triggerall =  var(35) = 6 && !NumHelper(2320)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)


;-----------------------------
;Throws

;----------------------------- 
;GRAB
[State -1]
type = ChangeState
value = 801;800
triggerall = !AiLevel
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

;----------------------------- 
;GRAB
[State -1]
type = ChangeState
value = 800
triggerall = !AiLevel
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
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AiLevel
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)



;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = !AiLevel
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

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

[State -1, Near Foward Recovery Roll]
type = VarSet
triggerall = command = "ac_f_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 1

[State -1, Near Foward Recovery Roll]
type = ChangeState
value = 831
triggerall = Var(30) = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll

[State -1, Medium Foward Recovery Roll]
type = VarSet
triggerall = alive=1
triggerall = command = "ac_f_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 2

[State -1, Medium Foward Recovery Roll]
type = ChangeState
value = 832
triggerall = Var(59) != 2 && alive=1
triggerall = Var(30) = 2
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Foward Recovery Roll

[State -1, Far Foward Recovery Roll]
type = VarSet
triggerall = alive=1
triggerall = command = "ac_f_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 3

[State -1, Far Foward Recovery Roll]
type = ChangeState
value = 840
triggerall = alive=1
triggerall = Var(30) = 3
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll

[State -1, Near Backward Recovery Roll]
type = VarSet
triggerall = alive=1
triggerall = command = "ac_sweep_b_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 4

[State -1, Near Backward Recovery Roll]
type = ChangeState
value = 850
triggerall = alive=1
triggerall = Var(30) = 4
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll

[State -1, Medium Backward Recovery Roll]
type = VarSet
triggerall = alive=1
triggerall = command = "ac_sweep_b_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 5

[State -1, Medium Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = alive=1
triggerall = Var(30) = 5
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Backward Recovery Roll

[State -1, Far Backward Recovery Roll]
type = VarSet
triggerall = alive=1
triggerall = command = "ac_sweep_b_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 6

[State -1, Far Backward Recovery Roll]
type = ChangeState
value = 860
triggerall = alive=1
triggerall = Var(30) = 6
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
;------------------------ Lie Down Recovery Roll ---------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Lie Down Forward Recovery Roll

[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = 832
triggerall = alive=1
triggerall = command = "holdfwd"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; Lie Down Backward Recovery Roll

[State -1, Lie Down Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = alive=1
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;------------------------------------------------------------------------ BASIC ATTACKS
[State -1, X]
type = ChangeState
value = 200
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact); && time > 3
trigger3 = (StateNo = 230) && (Movecontact); && time > 3

;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact); && time > 3
trigger3 = (StateNo = 230) && (Movecontact); && time > 3
trigger4 = (StateNo = 210) && (Movecontact); && time > 3
trigger5 = (StateNo = 211) && (Movecontact);; && time > 3
trigger6 = (StateNo = 240) && (Movecontact); && time > 3
trigger7 = (StateNo = 241) && (Movecontact); && time > 3

;-----------------------------
[State -1, A]
type = ChangeState
value = 230
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)

;-----------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 210) && (Movecontact)
trigger5 = (StateNo = 211) && (Movecontact)

;-----------------------------
[State -1, C]
type = ChangeState
value = 250
triggerall = (roundstate = 2) && (!AiLevel)
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
[State -1, Crouch X]
type = ChangeState
value = 400
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)

;-----------------------------
[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)
trigger6 = (StateNo = 210) && (Movecontact)
trigger7 = (StateNo = 440) && (Movecontact)

;-----------------------------
[State -1, Crouch Z]
type = ChangeState
value = 420
triggerall = (roundstate = 2) && (!AiLevel)
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
[State -1, Crouch A]
type = ChangeState
value = 430
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)
trigger3 = (Stateno = 230) && (Movecontact)
trigger4 = (Stateno = 400) && (Movecontact)

;-----------------------------
[State -1, Crouch B]
type = ChangeState
value = 440
triggerall = (roundstate = 2) && (!AiLevel)
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
[State -1, Crouch C]
type = ChangeState
value = 450
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "c"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)
trigger6 = (StateNo = 210) && (Movecontact)
trigger7 = (StateNo = 240) && (Movecontact)
trigger8 = (StateNo = 250) && (Movecontact)
trigger9 = (StateNo = 420) && (Movecontact)
trigger10 = (StateNo = 410) && (Movecontact)
trigger11 = (StateNo = 440) && (Movecontact)

;-----------------------------
[State -1, Jump X]
type = ChangeState
value = 600
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 630) && (Movecontact) && time > 2 && (prevstateno !=600)



;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 610
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 640) && (Movecontact) && time > 2 && (prevstateno !=610)
trigger4 = stateno = 105 && time > 4

;-----------------------------
[State -1, Jump Z]
type = ChangeState
value = 620
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2 && (prevstateno !=620)
trigger3 = (StateNo = 610) && (Movecontact) && time > 2 && (prevstateno !=620)
trigger4 = (StateNo = 630) && (Movecontact) && time > 2 && (prevstateno !=620)
trigger5 = (StateNo = 640) && (Movecontact) && time > 2 && (prevstateno !=620)
trigger6 = (StateNo = 650) && (Movecontact) && time > 2 && (prevstateno !=620)
trigger7 = stateno = 105 && time > 4

;-----------------------------
[State -1, Jump A]
type = ChangeState
value = 630
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2 && (prevstateno !=630)
trigger3 = stateno = 105 && time > 4

;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 640
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 620) && (Movecontact) && time > 2
trigger5 = (StateNo = 630) && (Movecontact) && time > 2
trigger6 = (StateNo = 650) && (Movecontact) && time > 2
trigger7 = stateno = 105 && time > 4

;-----------------------------
[State -1, Jump C]
type = ChangeState
value = 650
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger3 = (StateNo = 610) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger4 = (StateNo = 620) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger5 = (StateNo = 630) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger6 = (StateNo = 640) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger7 = stateno = 105 && time > 4

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1