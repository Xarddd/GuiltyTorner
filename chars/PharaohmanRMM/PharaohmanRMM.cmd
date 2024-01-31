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

[Command]
name = "Hyper1"
command = ~D, DF, F, x+z

[Command]
name = "Hyper1"
command = ~D, DF, F, y+z

[Command]
name = "Hyper1"
command = ~D, F, x+y

[Command]
name = "Hyper1"
command = ~D, F, x+z

[Command]
name = "Hyper1"
command = ~D, F, y+z

;---------------------------------------------------------------------------
;Hyper2

[Command]
name = "Hyper2"
command = ~D, DB, B, x+y

[Command]
name = "Hyper2"
command = ~D, DB, B, x+z

[Command]
name = "Hyper2"
command = ~D, DB, B, y+z

[Command]
name = "Hyper2"
command = ~D, B, x+y

[Command]
name = "Hyper2"
command = ~D, B, x+z

[Command]
name = "Hyper2"
command = ~D, B, y+z

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
;Super Commands
;---------------------------------------------------------------------------
[Command]
name = "Invisibility"
command = ~F,B,F, a

[Command]
name = "Invisibility"
command = ~F,B,F, b

[Command]
name = "Invisibility"
command = ~F,B,F, c

[Command]
name = "Invisibility"
command = ~F,B,F, x

[Command]
name = "Invisibility"
command = ~F,B,F, y

[Command]
name = "Invisibility"
command = ~F,B,F, z

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
name = "QCBx"
command = ~D, DB, F, x

[Command]
name = "QCBy"
command = ~D, DB, F, y

[Command]
name = "QCbz"
command = ~D, DB, F, z

[Command]
name = "QCBx"
command = ~D, B, x

[Command]
name = "QCBy"
command = ~D, B, y

[Command]
name = "QCBz"
command = ~D, B, z

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
time = 15

[Command]
name = "Buster02"
command = ~D, D, b
time = 15

[Command]
name = "Buster03"
command = ~D, D, c
time = 15

[Command]
name = "Buster04"
command = ~D, D, x
time = 15

[Command]
name = "Buster05"
command = ~D, D, y
time = 15

[Command]
name = "Buster06"
command = ~D, D, z
time = 15

;[Command]
;name = "Buster07"
;command = ~D, D, s
;time = 20

;[Command]
;name = "Buster08"
;command = ~F, B, F, s
;time = 20

;[Command]
;name = "Buster09"
;command = ~F, B, F, x
;time = 20

;[Command]
;name = "Buster10"
;command = ~F, B, F, y
;time = 20

;[Command]
;name = "Buster11"
;command = ~F, B, F, a
;time = 20

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

;---------------------------------------------------------------------------
;Artificial Intelligence
[Statedef -1]

[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S) && (EnemyNear,Statetype !=L)
trigger1 = (p2bodydist X <= 10) && random <= (150 * (AIlevel ** 2 / 64.0))
value = 800+random%2


[State -1, Anti Air]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && ctrl && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (statetype != A) && (p2statetype = A) && P2MoveType != H
trigger1 = EnemyNear, Pos Y > -40 && p2dist x <= 100 && FrontEdgeDist >= 40
value = 1500+random%2*100

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<50,730,ifelse(random>950,1400,130))

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<50,700,ifelse(random>900,1400,131))

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random>950,1400,132)

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (400 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 100) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(NumHelper(1310),ifelse(random<500,1400,1600),ifelse(random<=500,1201,1300))

;-|-AI Combo Attempt-|----------------------------------------------
[State -1, AI Normal Attacks]
type = ChangeState
value = ifelse(random<200,1600,100)
triggerall = (AiLevel)
triggerall = stateno != [100,106]
triggerall = prevstateno != [100,106]
triggerall = random <= (500 * (AIlevel ** 2 / 64.0))
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x >=45


[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&& (EnemyNear,Statetype !=L)
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && stateno != 200 && random <= (500 * (AIlevel ** 2 / 64.0))
ignorehitpause = 0
value = ifelse(random<500,200+random%2*600,430)

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 200 && MoveContact && random <= (500 * (AIlevel ** 2 / 64.0))
ignorehitpause = 0
value = ifelse(random<500,210,420)

[State -1, AI Normal Attacks 3]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 210 && moveguarded
trigger2 = (stateno = 210 || stateno = 430) && movehit
ignorehitpause = 0
value = ifelse(random<500,440,ifelse(power<1000,420,3000+random%3*100))

[State -1, AI Normal Attacks 4]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 440) && movehit
value = ifelse(power<1000,ifelse(random<500,450,420),3000+random%3*100)

[State -1, AI Hyper]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 450 && MoveHit 
value = ifelse(power>=1000,3000+random%3*100,ifelse(random<500,1600,1300))
ignorehitpause = 1

;----AIR COMBOS-----

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 420)&& (movehit); && time > 10;  && (statetype = S)
value = 7000




;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && prevstateno != [1350,1380]
triggerall = (time > 4) && ctrl && prevstateno != [620,650] 
triggerall = random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 7001; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = ifelse((p2bodydist X <=50),600,ifelse(NumHelper(1398),1400,ifelse(random<200,1400,ifelse(random>800,1600,1350))));ifelse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) 
trigger1 = (stateno = 600) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (movecontact)
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 600)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 610)
trigger1 = (prevstateno = 630)
value =640;ifelse(power>=1000,3600,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = ifelse(power>=1000,3600+random%2*100,ifelse(random<300,620,ifelse(random<600,1400,1350)))

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = ifelse(power>=1000,3600+random%2*100,ifelse(random<500,650,1350))

[State -1, Kick end]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 650)
value = 1400

[State -1, After Upper]
type = changestate
Triggerall = roundstate = 2 && (AiLevel); && (statetype = A)
triggerall = (movehit) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 1500) && Power >=1000 && Time>5
value = 3600+random%2*100


;-------------------------------------------------------------------------
; A.I. - Guard Push
;-------------------------------------------------------------------------

;-------------------------------------------------------------------------
; A.I. - Standing Guard Push

[State -1, Standing Guard Push]
type = ChangeState
triggerall = RoundState = 2 && AiLevel 
triggerall = (StateType = S) && (StateType != L)
triggerall = P2Life != 0 && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = StateNo = [150,153]
trigger1 = P2BodyDist X >= 71
trigger1 = Time >= 5
value = 6300

;-------------------------------------------------------------------------
; A.I. - Crouching Guard Push

[State -1, Crouching Guard Push]
type = ChangeState
triggerall = RoundState = 2 && AiLevel
triggerall = (StateType = C) && (StateType != L)
triggerall = P2Life != 0 && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = StateNo = [150,153]
value = 6310

;-------------------------------------------------------------------------
; A.I. - Jumping Guard Push

[State -1, Jumping Guard Push]
type = ChangeState
triggerall = RoundState = 2 && AiLevel
triggerall = (StateType = A) && (StateType != L)
triggerall = P2Life != 0 && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = StateNo = [154,155]
trigger1 = Time >= 5
value = 6320

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------


;---------------------------------------------------------------HYPER ATTACKS--------------------------------------------------------------------
[State -1, Hyper1]
type = ChangeState
value = ifelse(pos Y = 0,3000,3600)
triggerall = command = "Hyper1" && !AiLevel
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno < 3000 && (MoveContact)

[State -1, Hyper2]
type = ChangeState
value = ifelse(pos Y = 0,3100,3700)
triggerall = command = "Hyper2" && !AiLevel
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno < 3000 && (MoveContact)

[State -1, Hyper2]
type = ChangeState
value = 3300
triggerall = command = "Hyper3" && !AiLevel
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno < 3000 && (MoveContact)

[State -1, Hyper2]
type = ChangeState
value = 3200
triggerall = command = "Hyper4" && !AiLevel
triggerall = power >= 1000 && StateType !=A
trigger1 = ctrl
trigger2 = stateno < 3000 && (MoveContact)

;----------------------------------------------------------------------------

;--------------------------------------------------------SPECIAL ATTACKS-----------------------------------------------------------------------
;--------------------------------------------------------SPIRAL KICK-------------------------------------------------------------------------
[State -1, Spiral Kick]
type = ChangeState
value = 1400
triggerall = (command = "QCBa"||command = "QCBb"||command = "QCBc") && !AiLevel
trigger1 = ctrl
trigger2 = (StateNo = [200,650]) && MoveContact

;--------------------------------------------------------Scissor Knightmare-------------------------------------------------------------------------
[State -1, Scissor Knightmare]
type = ChangeState
value = 1600
triggerall = (command = "QCBx"||command = "QCBy"||command = "QCBz") && !AiLevel
trigger1 = ctrl
trigger2 = (StateNo = [200,650]) && MoveContact


;------------------------------------------------------ Mummy Upper
[State -1, Mummy Upper]
type = ChangeState
value = 1500
triggerall = (roundstate = 2) && (!AiLevel) && (StateType !=A)
triggerall = command = "UCx" || command = "UCy" || command = "UCz"
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;---------------------------------------------------------METALBLADES (X)---------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1300
triggerall = stateno != [3000,3999]
triggerall = command = "QCFx" || command = "QCFy" || command = "QCFz"; && stateno!= [1100,1120]
triggerall = StateType !=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

;----------------------------------------------------------METALBLADES (Y)------------------------------------------------------------------
[State -1, Special 1 - Y] 
type = null;ChangeState
value = 1310
triggerall = stateno != [3000,3999]
triggerall = command = "QCFy"; && stateno!= [1100,1120]
triggerall = StateType !=A && !AiLevel 
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

;-----------------------------------------------------------METALBLADES  (Z)-----------------------------------------------------------------
[State -1, Special 1 - Z]
type = null;ChangeState
value = 1320
triggerall = stateno != [3000,3999]
triggerall = command = "QCFz"; && stateno!= [1100,1120]
triggerall = StateType !=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

;-------------------------------------------------------------METALBLADES  (AIR)--------------------------------------------------------------
[State -1, Special 1 - X] 
type = ChangeState
value = 1350
triggerall = stateno != [3000,3999]
triggerall = command = "QCFx" || command = "QCFy" || command = "QCFz"; && stateno!= [1100,1120]
triggerall = StateType =A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - Y] 
type = null;ChangeState
value = 1360
triggerall = stateno != [3000,3999]
triggerall = command = "QCFy"; && stateno!= [1100,1120]
triggerall = StateType =A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - Z] 
type = null;ChangeState
value = 1370
triggerall = stateno != [3000,3999]
triggerall = command = "QCFz"; && stateno!= [1100,1120]
triggerall = StateType =A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact







;------------------------------------------------------------------------------------------------------------------------------

;---------------------------------------------------------POWERSETS------------------------------------------------------------

;------------------------------------------------------------------------------------------------------------------------------
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1200
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = ctrl && (StateType !=A)
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;--------------------------------------------POWERSET 1 - PRESS -------------------------------------------------------------------
[State -1, PS1]
type = ChangeState
value = 1201
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 0 || var(35)=1)
triggerall = Numhelper(12010) = 0
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 2 - SAW DUST ------------------------------------------------------------------
[State -1, PS2]
type = ChangeState
value = 1202
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 2 && !NumHelper(12020)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact); && Time > 20


;--------------------------------------------POWERSET 3 - Pharaoh Trap -------------------------------------------------------------------
[State -1, Pharaoh Trap]
type = ChangeState
value = 1203
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 3 && !NumHelper(12030)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact); && Time > 20

;--------------------------------------------POWERSET 4 - Egyptian Rush -------------------------------------------------------------------
[State -1, Egyptian Rush]
type = ChangeState
value = 1204
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 4 
triggerall = command = "QCFa" || command = "QCFb" || command = "QCFc"
triggerall = numhelper(12045) = 0
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 5 - SAND COFFIN -------------------------------------------------------------------
[State -1, SAND COFFIN]
type = ChangeState
value = 1205
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 5 && !NumHelper(12050)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 6 - RING MAN -------------------------------------------------------------------
[State -1, RING MAN]
type = ChangeState
value = 1206
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 6 && !NumHelper(12060)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)


;--------------------------------------------POWERSET 6 - IMPROVED BLADES-------------------------------------------------------------------


;-------------------------------------------------THROWS-------------------------------------------------------------------

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

;-----------------------------------------------DODGES-------------------------------------------------------------------
;---------------------------------------------------------------------------
; All Guard Push
[State -1]
type = ChangeState
value = 6300+(Statetype=C)*10+(Statetype=A)*20
triggerall = !(AiLevel)
triggerall = (command="guardpush")
triggerall = (Statetype=S)||(Statetype=C)||(Statetype=A)
trigger1 = (stateno=[150,155])


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

;-----------------------------------------------DASHES-------------------------------------------------------------------
[State -1, Dash Forward]
type = ChangeState
value = ifelse(Pos Y =0,100,102)
triggerall = !AiLevel
triggerall = (Command = "FF") && (StateNo != 100) && (StateNo != 102)
trigger1 = ctrl
trigger2 = movecontact && stateno = [600,650] 
ctrl = (fvar(12)<16)

;-----------------------------
[State -1, Dash Back]
type = ChangeState
value = ifelse(Pos Y =0,105,103)
triggerall = !AiLevel
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------------------------TAUNTS-------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AiLevel
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)


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
value = ifelse (numhelper(6024) >= 1,250,230)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command != "holddown"
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
trigger14 = (StateNo = 1605) && (Movecontact)

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
trigger7 = (StateNo = 211) && (Movecontact)
trigger8 = (StateNo = 240) && (Movecontact)
trigger9 = (StateNo = 241) && (Movecontact)
trigger10 = (StateNo = 220) && (Movecontact)
trigger11 = (StateNo = 221) && (Movecontact)

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
trigger9 = (StateNo = 251) && (Movecontact)
trigger10 = (StateNo = 420) && (Movecontact)
trigger11 = (StateNo = 421) && (Movecontact)
trigger12 = (StateNo = 410) && (Movecontact)
trigger13 = (StateNo = 440) && (Movecontact)

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
trigger5 = (StateNo = 630) && (Movecontact) && time > 2 && (prevstateno !=610)

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





;--------------------------------------------SUPER JUMP------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = Command = "SJ" && !AiLevel
trigger1 = StateType = S
trigger1 = ctrl

;--------------------------------------------WALL JUMP-------------------------------------------------------------------
[State -1, Jump Wall]
type = null;ChangeState
value = 70;45
triggerall = StateNo != [3000,4999]
triggerall = StateNo != [2000,2009]
triggerall = !IsHelper
triggerall = statetype = A && !AiLevel
triggerall = ctrl
triggerall = pos y < -const(movement.airjump.height)
triggerall = prevstateno != 45
trigger1 = command = "holdfwd"
trigger1 = command != "holdback"
trigger1 = BackEdgeBodyDist < 6 ;20
trigger1 = vel x <= 0
trigger2 = command = "holdback"
trigger2 = command != "holdfwd"
trigger2 = FrontEdgeBodyDist < 6 ;20
trigger2 = vel x >= 0


;---------------------------------------------------GUARD PUSH----------------------------------------------------------------------------
; All Guard Push
[State -1]
type = ChangeState
value = 6300+(Statetype=C)*10+(Statetype=A)*20
triggerall = !(AiLevel)&&(Var(54)!=1)
triggerall = (command="guardpush")
triggerall = (Statetype=S)||(Statetype=C)||(Statetype=A)
trigger1 = (stateno=[150,155])


;---------------------------------------------------------------------------
;----------------------------- Recovery Roll -------------------------------
;---------------------------------------------------------------------------
; Near Foward Recovery Roll

[State -1, Near Foward Recovery Roll]
type = VarSet
triggerall = command = "ac_f_roll_n" && !AiLevel
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 1

[State -1, Near Foward Recovery Roll]
type = ChangeState
value = 831
triggerall = Var(30) = 1 && !AiLevel
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll

[State -1, Medium Foward Recovery Roll]
type = VarSet
triggerall = alive=1 && !AiLevel
triggerall = command = "ac_f_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 2

[State -1, Medium Foward Recovery Roll]
type = ChangeState
value = 832
triggerall = !AiLevel && alive=1
triggerall = Var(30) = 2
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Foward Recovery Roll

[State -1, Far Foward Recovery Roll]
type = VarSet
triggerall = command = "ac_f_roll_f"
triggerall = alive = 1 && !AiLevel
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 3

[State -1, Far Foward Recovery Roll]
type = ChangeState
value = 840
triggerall = alive=1 && !AiLevel
triggerall = Var(30) = 3
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll

[State -1, Near Backward Recovery Roll]
type = VarSet
triggerall = command = "ac_sweep_b_roll_n"
triggerall = alive = 1 && !AiLevel
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 4

[State -1, Near Backward Recovery Roll]
type = ChangeState
value = 850
triggerall = alive=1 && !AiLevel
triggerall = Var(30) = 4
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll

[State -1, Medium Backward Recovery Roll]
type = VarSet
triggerall = command = "ac_sweep_b_roll_m"
triggerall = alive = 1 && !AiLevel
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 5

[State -1, Medium Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = alive=1 && !AiLevel
triggerall = Var(30) = 5
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Backward Recovery Roll

[State -1, Far Backward Recovery Roll]
type = VarSet
triggerall = command = "ac_sweep_b_roll_f"
triggerall = alive = 1 && !AiLevel
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 6

[State -1, Far Backward Recovery Roll]
type = ChangeState
value = 860
triggerall = alive=1 && !AiLevel
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
triggerall = alive=1 && !AiLevel
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
triggerall = alive=1 && !AiLevel
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; AI Lie Down Recovery Roll
[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = ifelse(BackedgeDist < 50, 832,855)
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
trigger1 = command = "Up"
value = 45
ctrl = 1