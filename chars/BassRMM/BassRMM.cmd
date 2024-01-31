;===========================================================================
;Marvel vs. Capcom - Eternity of Heroes - Commands Template
;by REDHOT & Acey
;===========================================================================

;---------------------------------------------------------------------------
;Artificial Intelligence
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------
;Bass Rush

[Command]
name = "QCF_PK"
command = ~D, DF, F, a+x

[Command]
name = "QCF_PK"
command = ~D, DF, F, b+y

[Command]
name = "QCF_PK"
command = ~D, DF, F, c+z


[Command]
name = "QCF_KK"
command = ~D, DF, F, a+b

[Command]
name = "QCF_KK"
command = ~D, DF, F, b+c

[Command]
name = "QCF_KK"
command = ~D, DF, F, a+c

;---------------------------------------------------------------------------
;Hyper1

[Command]
name = "QCB_KK"
command = ~D, DB, B, a+b

[Command]
name = "QCB_KK"
command = ~D, DB, B, a+c

[Command]
name = "QCB_KK"
command = ~D, DB, B, b+c

;---------------------------------------------------------------------------
;RapidHyper

[Command]
name = "RapidHyper"
command = ~D, DB, B, x+y

[Command]
name = "RapidHyper"
command = ~D, DB, B, x+z

[Command]
name = "RapidHyper"
command = ~D, DB, B, y+z


;----------------------------------------------------------------------------
;QCB_KK

[Command]
name = "Hyper1"
command = ~D, DF, F, x+y

[Command]
name = "Hyper1"
command = ~D, DF, F, x+z

[Command]
name = "Hyper1"
command = ~D, DF, F, y+z

;---------------------------------------------------------------------------
[Command]
name = "RapidKick"
command = a,a,a
time = 20

[Command]
name = "RapidKick"
command = b,b,b
time = 20

[Command]
name = "RapidKick"
command = c,c,c
time = 20

;Forte Buster

[Command]
name = "ForteBuster"
command = ~D,DF,F, x

[Command]
name = "ForteBusterm"
command = ~D,DF,F, y

[Command]
name = "ForteBusterh"
command = ~D,DF,F, z


;Forte Blast

[Command]
name = "ForteBlast"
command = ~D,DB,B, x

[Command]
name = "ForteBlastm"
command = ~D,DB,B, y

[Command]
name = "ForteBlasth"
command = ~D,DB,B, z

;Use Weapon
[Command]
name = "QCFa"
command = ~D,DF,F, a

[Command]
name = "QCFb"
command = ~D,DF,F, b

[Command]
name = "QCFc"
command = ~D,DF,F, c
;-------------------------------------------------------------------------
;Flash Kick

[Command]
name = "FlashKick"
command = ~D,DB,B, a

[Command]
name = "FlashKick"
command = ~D,DB,B, b

[Command]
name = "FlashKick"
command = ~D,DB,B, c



;DiveAttack
[Command]
name = "Dive"
command = ~D,DF,F, a

[Command]
name = "Divem"
command = ~D,DF,F, b

[Command]
name = "Diveh"
command = ~D,DF,F, c

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
name = "ac_sonic_f_roll_n"
command = ~B, DB, D, x

[Command]
name = "ac_sonic_f_roll_m"
command = ~B, DB, D, y

[Command]
name = "ac_sonic_f_roll_f"
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

;---------------------------------------------------------------------------------------------
;Super Jump

[Command]
name = "superjump"
command = $D, U
time = 15

[Command]
name = "superjumpforward"
command = $D, UF
time = 15

[Command]
name = "superjumpbackward"
command = $D, UB
time = 15
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

;---------------------------------------------------------------------------
;Artificial Intelligence
;---------------------------------------------------------------------------

[Statedef -1]

[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype !=A) && (EnemyNear,Statetype !=L)
trigger1 = (p2bodydist X <= 10) && random <= (250 * (AiLevel ** 2 / 64.0))
value = ifelse(power>=1000,3600,800+random%2)

[State -1, 6]
type = null;changestate
triggerall = roundstate = 2 && (AiLevel)
;triggerall = (statetype = A);  && PrevStateNo != 1007
trigger1 = ctrl && stateno != 1400 && time > 15 && var(16) = 1
value = ifelse(p2bodydist X <= 80,1400,1403) && random <= (700 * (AiLevel ** 2 / 64.0))
ignorehitpause = 1

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

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 200 && MoveContact
trigger2 = stateno = 210 && MoveContact && random <= (500 * (AiLevel ** 2 / 64.0))
ignorehitpause = 0
value = 420;ifelse(random<500,210,420)

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && (AiLevel)&& random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (stateno = 420)&& (movehit); && time > 10;  && (statetype = S)
value = 7000

;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = null;changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && prevstateno != [1350,1380]
triggerall = (time > 4) && ctrl && prevstateno != [620,650]
triggerall = random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 7001; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = ifelse((p2bodydist X <=50),600,1400)

[State -1, JLP / JLK]
type = null;changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && prevstateno != [1350,1380]
triggerall = (time > 4) && ctrl && prevstateno != [620,650]
triggerall = random <= (750 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = ifelse((p2bodydist X <=50),600,1400)


;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
trigger1 = (stateno = 600) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (movecontact)
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 600)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 610)
trigger1 = (prevstateno = 630)
value =640;ifelse(power>=1000,3600,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = ifelse(power>=1000,3001,ifelse(random<500,620,1500))

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = ifelse(power>=1000,3001,ifelse(random<500,650,1500))

[State -1, Kick end]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 650) 
value = 1400

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
trigger1 = (p2bodydist X <= 7) && random <= (750 * (AiLevel ** 2 / 64.0))
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
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1000

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (750 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 45) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1100


[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype !=A) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 70) && (prevstateno != 5120) && (p2movetype != H)
value = 1200

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype !=A) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 70) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1300


[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 40) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1500



;-|-AI Attempt Hyper-|---------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(stateno !=3200)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0) && (random = [0,200])
value = ifelse(random<500,3000,3600)

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(stateno !=3000)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 25) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0) && (random = [201,400])
value = 3000

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(stateno !=3000)
triggerall = (Ctrl) && (Statetype = A) && (p2statetype != L)
trigger1 = (p2bodydist x >= 125) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0) && (random = [201,400])
value = 3001

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(stateno !=3000)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 25) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0) && (random = [401,600])
value = 3500

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(stateno !=3100)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x >=100) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (random = [601,800])
value = ifelse(power>=3000,3200,ifelse(random<500,3100,ifelse(random<800,3500,3000)))

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&&(stateno !=3400)&&(var(16)=1)
triggerall = (Ctrl) && (Statetype = A) && (p2statetype != L)
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0)
trigger1 = (power >= 3000) && (numproj = 0) && (random = [601,800])
value = 3400
;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;HYPERS
;---------------------------------------------------------------------------
;-----------------------------
[State -1, QCF_PK]
type = ChangeState
value = 3200;3500
triggerall = command = "QCF_PK"
triggerall = power >= 3000 && Statetype !=A
trigger1 = ctrl
trigger2 = var(16)=1 && ctrl
trigger3 = stateno = [200,650]
trigger3 = movecontact

;-----------------------------
[State -1, QCB_KK]
type = ChangeState
value = 3500
triggerall = command = "QCB_KK"
triggerall = power >= 1000 && Statetype !=A
trigger1 = ctrl
trigger2 = var(16)=1 && ctrl
trigger3 = stateno = [200,650]
trigger3 = movecontact

;--------------------------------------

[State -1,Dynamo Attack]
type = ChangeState
value = 3400
triggerall = command = "QCB_KK" && var(16)= 1
triggerall = power >= 1000
triggerall = numhelper(12000) = 0
trigger1 = Statetype = A && ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact

[State -1, Gospel Boost]
type = ChangeState
value = 3100
triggerall = command = "QCF_KK" && var(16)= 0
triggerall = power >= 1000
triggerall = numhelper(12000) = 0
triggerall = numhelper(4000) = 0
trigger1 = Statetype = S && ctrl
trigger2 = var(16)=1 && ctrl

;-----------------------------

[State -1, Messatsu Burst]
type = ChangeState
value = 3000
triggerall = command = "Hyper1"
triggerall = power >= 1000
triggerall = !numhelper(12000)
trigger1 = Statetype = S && ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


;-----------------------------
[State -1, Rapid Buster Directional]
type = ChangeState
value = 3600;3003
triggerall = command = "RapidHyper"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact
;-------------------------------
[State -1, Rapid Buster Air]
type = changestate
value = 3001
triggerall = command = "RapidHyper"
triggerall = power >= 1000
triggerall = !numhelper(12000)
trigger1 = statetype = A && ctrl
;trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = 1100) && (animelemtime(12)>0) ;jump_x
trigger3 = stateno = [600,650]
trigger3 = movecontact ;jump_z


;------------------------------------------------------------------------------------------------------------------------------

;---------------------------------------------------------POWERSETS------------------------------------------------------------

;------------------------------------------------------------------------------------------------------------------------------
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1800
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = ctrl && (StateType !=A)
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;--------------------------------------------POWERSET 1 -------------------------------------------------------------------
[State -1, PS1]
type = ChangeState
value = 1300
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 0 || var(35)=1)
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 2 -------------------------------------------------------------------
[State -1, PS2]
type = ChangeState
value = 1810
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 2)
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 3 -------------------------------------------------------------------
[State -1, PS3]
type = ChangeState
value = 1820
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 3) && !NumHelper(1821)
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 4 -------------------------------------------------------------------
[State -1, PS4]
type = ChangeState
value = 1830
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 4) && !NumHelper(1835)
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 5 -------------------------------------------------------------------
[State -1, PS5]
type = ChangeState
value = 1840
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 5) 
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)


;--------------------------------------------POWERSET 6 -------------------------------------------------------------------
[State -1, PS5]
type = ChangeState
value = 1850
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc") 
triggerall = (var(35) = 6) && !NumHelper(1855) 
triggerall = StateType!=A && !AiLevel
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)





;---------------------------------------------------------------------------
;SUPERS
;---------------------------------------------------------------------------

[State -1, Forteblast]
type = ChangeState
value = 1000
triggerall = command = "ForteBlast"
triggerall = NumHelper(1001) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Forteblast]
type = ChangeState
value = 1003
triggerall = command = "ForteBlastm"
triggerall = NumHelper(1001) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Forteblast]
type = ChangeState
value = 1004
triggerall = command = "ForteBlasth"
triggerall = NumHelper(1001) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
;-------------------------------
[State -1, Cresent Kick]
type = ChangeState
value = 1100
;triggerall = var(1) = 0
triggerall = stateno != 1100
triggerall = command = "FlashKick"
trigger1 = Statetype = S && ctrl
trigger2 = var(16) = 1 && ctrl
trigger3 = stateno = [200,650]
trigger3 = movecontact

[State -1, RapidKick]
type = ChangeState
value = 1500
triggerall = command = "RapidKick" && stateno !=1500
trigger1 = Statetype = S && ctrl
trigger2 = stateno = [200,650]
trigger2 = movecontact
trigger3 = var(16) = 1 && ctrl

[State -1, Cresent Kick]
type = ChangeState
value = 1400
triggerall = stateno != 1400
triggerall = command = "Dive"
trigger1 = var(16) = 1 && ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact

[State -1, Cresent Kick]
type = ChangeState
value = 1402
triggerall = stateno != 1402
triggerall = command = "Divem"
trigger1 = var(16) = 1 && ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact

[State -1, Cresent Kick]
type = ChangeState
value = 1403
triggerall = stateno != 1403
triggerall = command = "Diveh"
trigger1 = var(16) = 1 && ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact
;-----------------------------
[State -1, Fortebuster]
type = ChangeState
value = ifelse(StateType = A, 1600,1200)
triggerall = command = "ForteBuster"
triggerall = NumHelper(1201) = 0
triggerall = PrevStateno != 1600
trigger1 = ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Fortebuster]
type = ChangeState
value = ifelse(StateType = A, 1600,1202)
triggerall = command = "ForteBusterm"
triggerall = NumHelper(1201) = 0
triggerall = PrevStateno != 1600
trigger1 = ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Fortebuster]
type = ChangeState
value = ifelse(StateType = A, 1600,1203)
triggerall = command = "ForteBusterh"
triggerall = NumHelper(1201) = 0
triggerall = PrevStateno != 1600
trigger1 = ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

;[State -1, QCF_K]
;type = ChangeState
;value = 1300
;triggerall = stateno != 1300
;triggerall = command = "QCF_K"
;trigger1 = Statetype = S && ctrl


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

[State -1, Throw]
type = ChangeState
value = 800
triggerall = p2bodydist x <=30 &&((command="holdfwd")&&(command = "z"))||p2bodydist x <=30 &&((command="holdback")&&(command = "z"))
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Throw]
type = ChangeState
value = 801
triggerall = p2bodydist x <=30 &&((command="holdfwd")&&(command = "c"))||p2bodydist x <=30 &&((command="holdback")&&(command = "c"))
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = (roundstate = 2) 
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall = (roundstate = 2) 
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact); && time > 3
trigger3 = (StateNo = 230) && (Movecontact); && time > 3

;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)

;-----------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)

;-----------------------------
[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 630) && (Movecontact) && time > 2 && (prevstateno !=600)



;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 610
triggerall = (roundstate = 2) 
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 630) && (Movecontact) && time > 2
trigger4 = (StateNo = 640) && (Movecontact) && time > 2 && (prevstateno !=610)
trigger5 = stateno = 105 && time > 4

;-----------------------------
[State -1, Jump Z]
type = ChangeState
value = 620
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2 && (prevstateno !=630)
trigger3 = stateno = 105 && time > 4

;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 640
triggerall = (roundstate = 2) 
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
triggerall = (roundstate = 2) 
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger3 = (StateNo = 610) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger4 = (StateNo = 620) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger5 = (StateNo = 630) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger6 = (StateNo = 640) && (Movecontact) && time > 2 && (prevstateno !=650)
trigger7 = stateno = 105 && time > 4




;-----------------------------
[State -1, SuperJump]
type = ChangeState
value = 7500
triggerall = Power < 3000 && (command = "pc1")
trigger1 = statetype = S
trigger1 = ctrl

;-----------------------------





;-----------------------------

[State -1, s]
type = ChangeState
value = 195
triggerall = Command = "s"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------


;-----------------------------
[State -1, Jump Launcher]
type = ChangeState
value = 7000
Triggerall = !var(20)
triggerall = roundstate = 2
trigger1 = command = "holdup"
trigger1 = stateno = 420 && MOVECONTACT;time > 13 && movecontact;animelemtime(4) > 3 && movecontact

;--------------------------------------------SUPER JUMP------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = Command = "SJ" && !AiLevel
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

[State -1]
type = VarSet
triggerall = (!AiLevel)
triggerall = command = "ac_sonic_f_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
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
triggerall = command = "ac_sonic_f_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
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
triggerall = command = "ac_sonic_f_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
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
trigger1 = stateno = 5050 || stateno = 5071
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
trigger1 = stateno = 5050 || stateno = 5071
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
trigger1 = stateno = 5050 || stateno = 5071
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

[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = 832
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "holdfwd"
triggerall = time = 1
triggerall = RoundState = 2
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; Lie Down Backward Recovery Roll

[State -1, Lie Down Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "holdback"
triggerall = time = 1
triggerall = RoundState = 2
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; AI Lie Down Recovery Roll
[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = ifelse(BackedgeDist < 50, 840,860)
triggerall = AiLevel && alive=1
triggerall = RoundState = 2
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