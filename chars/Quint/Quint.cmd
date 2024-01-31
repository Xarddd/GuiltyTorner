
;===========================================================================
;Super Marvel vs. Capcom - Eternity of Heroes - Commands Template V.5
;by Acey
;===========================================================================

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------------------------
;Hypers
[Command]
name = "Quint Adapter"
command = ~D, DB, B, a+b

[Command]
name = "Quint Adapter"
command = ~D, DB, B, a+c

[Command]
name = "Quint Adapter"
command = ~D, DB, B, b+c

[Command]
name = "Stay True"
command = ~D, DF, F, x+y

[Command]
name = "Stay True"
command = ~D, DF, F, x+z

[Command]
name = "Stay True"
command = ~D, DF, F, y+z

[Command]
name = "Force Breaker"
command = ~D, DB, B, x+y

[Command]
name = "Force Breaker"
command = ~D, DB, B, x+z

[Command]
name = "Force Breaker"
command = ~D, DB, B, y+z

[Command]
name = "Transformer"
command = ~D, DB, B, a+b

[Command]
name = "Transformer"
command = ~D, DB, B, a+c

[Command]
name = "Transformer"
command = ~D, DB, B, b+c
;---------------------------------------------------------------------------------------------
;Specials
[Command]
name = "Teleport Light"
command = ~D, DB, B, a

[Command]
name = "Teleport Medium"
command = ~D, DB, B, b

[Command]
name = "Teleport Heavy"
command = ~D, DB, B, c

[Command]
name = "Servbot Attack Light"
command = ~D, DB, B, x

[Command]
name = "Servbot Attack Medium"
command = ~D, DB, B, y

[Command]
name = "Servbot Attack Heavy"
command = ~D, DB, B, z

[Command]
name = "Sakugarne Attack Light"
command = ~D, DF, F, x

[Command]
name = "Sakugarne Attack Medium"
command = ~D, DF, F, y

[Command]
name = "Sakugarne Attack Heavy"
command = ~D, DF, F, z

[Command]
name = "Buster Light"
command = ~D, DF, F, a

[Command]
name = "Buster Medium"
command = ~D, DF, F, b

[Command]
name = "Buster Heavy"
command = ~D, DF, F, c

;---------------------------------------------------------------------------------------------
; Buster switch
[Command]
name = "Buster-Bust"
command = ~D, D, a
time = 12

[Command]
name = "Buster-Junk"
command = ~D, D, b
time = 12

[Command]
name = "Buster-Jewel"
command = ~D, D, c
time = 12

[Command]
name = "Buster-Photon"
command = ~D, D, x
time = 12

[Command]
name = "Buster-Dive"
command = ~D, D, y
time =12

[Command]
name = "Buster-Copy"
command = ~D, D, z
time = 12

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
name = "holdc"
command = /c
time = 1

[Command]
name = "release_c"
command = ~c
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
command = D, U

;-|Dir |--------------------------------------------------------------
[Command]
name = "fwd";Required (do not remove)
command = F
time = 1

[Command]
name = "back";Required (do not remove)
command = B
time = 1

[Command]
name = "up" ;Required (do not remove)
command = U
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "down";Required (do not remove)
command = D
time = 1


[Statedef -1]

;---------------------------------------------------------------------------
; AI Defense
;---------------------------------------------------------------------------
[State -1 Dash Back]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = StateType != A && P2moveType = A
triggerall = stateno = [0,99]
triggerall = stateno = [110,10000]
triggerall = p2life > 0
triggerall = random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = p2bodydist x <80
trigger1 = Ctrl
value = 105
persistent = 0

[State -1 Dash Forward]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = StateType != A && P2moveType != A
triggerall = p2life > 0
triggerall = Ctrl 
triggerall = p2bodydist x > 50
triggerall = stateno = [0,99]
triggerall = stateno = [110,10000]
triggerall = stateno !=100
trigger1 = random <= (800 * (AIlevel ** 2 / 64.0))
value = 100
persistent = 0

[State -1 Guard Stand]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (1000 * (AIlevel ** 2 / 64.0))
value = 130

[State -1 Guard Crouch]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (1000 * (AIlevel ** 2 / 64.0))
value = 131

[State -1 Guard Air]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (1000 * (AIlevel ** 2 / 64.0))
value = 132

;---------------------------------------------------------------------------
; AI Super jump/Throw
;---------------------------------------------------------------------------

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (800 * (AiLevel ** 2 / 64.0))
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(random<500,200+random%2*600,450)

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 200 && movehit
trigger1 = stateno = 400 && movehit
ignorehitpause = 0
value = 250

[State -1, AI Trip Special]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = random <= (1000 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = 450 && movehit
ignorehitpause = 0
value = ifelse (random<500,1301,1310)

;---------------------------------------------------------------------------
; A.I. - Jump Over Projectiles

[State -2]
type = ChangeState
triggerall = RoundState = 2 && AiLevel
triggerall = (StateType != A) && (StateType != L)
triggerall = (P2MoveType = A) && (P2StateType != A)
triggerall = StateNo != 40
triggerall = (Enemy, NumProj >0)
trigger1 = Ctrl = 1
trigger1 = random <= (500 * (AiLevel ** 2 / 64.0))
value =1010+random%2*10

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
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && prevstateno != [1350,1380]
triggerall = ctrl && prevstateno != [620,650] 
triggerall = random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 7001; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = 600;ifelse((p2bodydist X <=50),600,ifelse(NumHelper(1398),1400,ifelse(random<200,1400,ifelse(random>800,1600,1350))));ifelse (random <=500,600,630)

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
triggerall = (movecontact) ;&& random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 600)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) ;&& random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 610)
trigger1 = (prevstateno = 630)
value =640;ifelse(power>=1000,3600,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) ;&& random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = 620;ifelse(power>=1000,3600+random%2*100,ifelse(random<300,620,ifelse(random<600,1400,1350)))

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) ;&& random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = 650;ifelse(power>=1000,3600+random%2*100,ifelse(random<500,650,1350))


[State -1, Throw]
type = ChangeState
value = 800
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = (Ctrl) 
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = statetype != A
triggerall = random <= (20 * (AIlevel ** 2 / 64.0))
triggerall = p2bodydist X < 15
trigger1 = p2bodydist y < 10
trigger1 = p2bodydist y > -10
trigger1 = (p2statetype != A)
trigger1 = p2movetype != H

[State -1, Throw]
type = ChangeState
value = 810
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = statetype != A
triggerall = random <= (20 * (AIlevel ** 2 / 64.0))
triggerall = ctrl 
triggerall = p2bodydist X < 15
trigger1 = p2bodydist y < 10
trigger1 = p2bodydist y > -10
trigger1 = (p2statetype != A)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
; AI Hypers
;---------------------------------------------------------------------------

[State -1, Stay True]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = (p2bodydist y >= -40)
triggerall = p2bodydist x = [-100,100]
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 1100) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger6 = (stateno = 1110) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger7 = (stateno = 1120) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger8 = (stateno = 1200) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger9 = (stateno = 1210) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger10 = (stateno = 1301) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger11 = (stateno = 1310) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger12 = (stateno = 1400) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger13 = (stateno = 1410) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger14 = (stateno = 1420) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger15 = (stateno = 1450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger16 = (stateno = 1500) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger17 = (stateno = 1501) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger18 = (stateno = 1510) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger19 = (stateno = 1520) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger20 = (stateno = 1600) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger21 = (stateno = 1620) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger22 = (stateno = 1700) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger23 = (stateno = 1710) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger24 = (stateno = 1720) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger25 = (stateno = 1800) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger26 = (stateno = 1810) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger27 = (stateno = 1820) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 3000

[State -1, Quint Adaptor]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = (p2bodydist y >= -80)
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 1100) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger6 = (stateno = 1110) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger7 = (stateno = 1120) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger8 = (stateno = 1200) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger9 = (stateno = 1210) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger10 = (stateno = 1301) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger11 = (stateno = 1310) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger12 = (stateno = 1400) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger13 = (stateno = 1410) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger14 = (stateno = 1420) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger15 = (stateno = 1450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger16 = (stateno = 1500) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger17 = (stateno = 1501) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger18 = (stateno = 1510) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger19 = (stateno = 1520) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger20 = (stateno = 1600) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger21 = (stateno = 1620) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger22 = (stateno = 1700) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger23 = (stateno = 1710) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger24 = (stateno = 1720) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger25 = (stateno = 1800) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger26 = (stateno = 1810) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger27 = (stateno = 1820) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 3100

[State -1, Quint Adaptor drill]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist y >= -110)
triggerall = (p2bodydist y <= -75)
triggerall = (p2bodydist x >= -110)
triggerall = p2statetype != L 
trigger1 = (stateno = 3101) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 3110

[State -1, Quint Adaptor Shot]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist y >= -150)
triggerall = (p2bodydist y <= -75)
triggerall = p2statetype != L 
trigger1 = (stateno = 3101) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 3120

[State -1, Giga Drill Break]
type = changestate
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = power >= 2000
triggerall = p2statetype != L 
trigger1 = (stateno = 3101) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 3110) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 3120) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 4150

[State -1, Force Breaker Stand]
type = ChangeState
value = 3200
triggerall = power >= 1000
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = random <= (50 * (AIlevel ** 2 / 64.0))  && RoundState = 2
triggerall = statetype = S ||  statetype = C
trigger1 = stateno = [150,153]

[State -1, Guard Push Crouch]
type = ChangeState
value = 3250
triggerall = power >= 1000
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2statetype != L
triggerall = p2life > 0
triggerall = random <= (50 * (AIlevel ** 2 / 64.0)) && RoundState = 2
triggerall = statetype = A
trigger1 = stateno = 154


;---------------------------------------------------------------------------
; AI Specials
;---------------------------------------------------------------------------

[State -1, Teleport Heavy]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = p2movetype = A || P2stateno = [120,170]
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1020

[State -1, Sakugarne Attack Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 25) 
triggerall = (p2bodydist y >= -50)
triggerall = numhelper(4010) = 1
triggerall = helper(4010), Stateno = [4010,4012]
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1100

[State -1, Sakugarne Attack Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 150) 
triggerall = (p2bodydist x >= 100) 
triggerall = (p2bodydist y >= -50)
triggerall = numhelper(4010) = 1
triggerall = helper(4010), Stateno = [4010,4012]
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1110

[State -1, Sakugarne Attack Heavy]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 300) 
triggerall = (p2bodydist x >= 250) 
triggerall = (p2bodydist y >= -50)
triggerall = numhelper(4010) = 1
triggerall = helper(4010), Stateno = [4010,4012]
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1120

[State -1, Servbot Attack Light]
type = ChangeState
triggerall = var(6)=1
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist y >= -10)
triggerall = p2statetype != L 
triggerall = numhelper(4000) = 1
triggerall = helper(4000), Stateno = [4000,4002]
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1200

[State -1, Servbot Attack medium]
type = ChangeState
triggerall = var(6)=1
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist y >= -10)
triggerall = p2statetype != L 
triggerall = numhelper(4000) = 1
triggerall = helper(4000), Stateno = [4000,4002]
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1210

[State -1, Servbot Attack Heavy]
type = ChangeState
triggerall = var(6)=1
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 150) 
triggerall = (p2bodydist y <= -50)
triggerall = p2statetype = A
triggerall = numhelper(4022) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1220

[State -1, Weapon Change]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
trigger1 = (Ctrl) 
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1300

[State -1, buster Attack Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 0 && Numhelper(1301) = 0
triggerall = statetype != A
triggerall = (p2bodydist y >= -75)
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1301

[State -1, buster Attack Medium]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 0 && Numhelper(1301) = 0
triggerall = statetype != A
triggerall = (p2bodydist y >= -75)
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1310

[State -1, Junk Buster Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 1
triggerall = statetype != A
triggerall = numhelper(1401) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1400

[State -1, Junk Buster medium]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 1
triggerall = statetype != A
triggerall = numhelper(1401) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1410

[State -1, Junk Buster heavy]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 1
triggerall = statetype != A
triggerall = numhelper(1401) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1420

[State -1, Junk Buster air]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 1
triggerall = statetype = A
triggerall = numhelper(1401) = 0 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1450

[State -1, Jewel Satelite]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 2
triggerall = statetype != A
triggerall = numhelper(1502) = 0  
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1500

[State -1, Jewel Satelite shoot Forward]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 2
triggerall = statetype != A
triggerall = numhelper(1502) = 1 
triggerall = (p2bodydist y >= -100)
triggerall = (p2bodydist x >= 100)
triggerall = p2statetype != L 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1501

[State -1, Jewel Satelite shoot up-forward]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 2
triggerall = statetype != A
triggerall = numhelper(1502) = 1 
triggerall = (p2bodydist y <= -100)
triggerall = (p2bodydist x >= 100)
triggerall = p2statetype = A 
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1510

[State -1, Jewel Satelite shoot Up]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 2
triggerall = statetype != A
triggerall = numhelper(1502) = 1 
triggerall = (p2bodydist y <= -100)
triggerall = (p2bodydist x <= 100)
triggerall = p2statetype = A
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1520

[State -1, Photon Missle Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 3
triggerall = statetype != A
triggerall = numhelper(1601) = 0
triggerall = (p2bodydist y <= -60)
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1600

[State -1, Photon Missle heavy]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 3
triggerall = statetype != A
triggerall = numhelper(1601) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1620

[State -1, Dive Missle Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 4
triggerall = statetype != A
triggerall = numhelper(1701) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1700

[State -1, Dive Missle medium]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 4
triggerall = statetype != A
triggerall = numhelper(1701) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1710

[State -1, Dive Missle heavy]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 4
triggerall = statetype != A
triggerall = numhelper(1701) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1720

[State -1, Copy Vision Light]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 5
triggerall = statetype != A
triggerall = Numhelper(1801) = 0 && Numhelper(1802) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1800

[State -1, Copy Vision medium]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 5
triggerall = statetype != A
triggerall = Numhelper(1801) = 0 && Numhelper(1802) = 0
triggerall = (p2bodydist y >= -75)
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1810

[State -1, Copy Vision heavy]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = Var(35) = 5
triggerall = statetype != A
triggerall = Numhelper(1801) = 0 && Numhelper(1802) = 0
trigger1 = (Ctrl)
trigger1 = random <= (10 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 250) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 450) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = 220) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
trigger5 = (stateno = 221) && movecontact && random <= (50 * (AIlevel ** 2 / 64.0))
value = 1820


;---------------------------------------------------------------------------
; AI Basics
;---------------------------------------------------------------------------

[State -1, AI shot]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 150)
triggerall = (p2bodydist y >= -65) 
trigger1 = (stateno = 220) && movecontact && random <= (ailevel * 80)
value = 221

[State -1, AI Crouching Heavy kick]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 60)
triggerall = (p2bodydist y >= -50) 
trigger1 = (stateno = 410) &&  movecontact && random <= (ailevel * 80)
value = 450

[State -1, AI standing Heavy punch]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (p2bodydist x <= 50)
triggerall = (p2bodydist y >= -65) 
trigger1 = (stateno = 410) && movecontact && random <= (ailevel * 80)
trigger2 = (stateno = 230) && movecontact && random <= (ailevel * 80)
value = 220

[State -1, AI standing Heavy Kick]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = (p2bodydist x <= 50)
triggerall = (p2bodydist y >= -145) 
trigger1 = (stateno = 230) && movecontact && random <= (ailevel * 80)
trigger2 = (stateno = 200) && movecontact && random <= (ailevel * 80)
value = 250

[State -1, AI Crouching Medium Punch]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = (p2bodydist x <= 50)
triggerall = (p2bodydist y >= -45) 
trigger1 = (stateno = 230) && movecontact && random <= (ailevel * 80)
value = 410

[State -1, AI standing Light Kick]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = (p2bodydist x <= 60)
triggerall = (p2bodydist y >= -45) 
trigger1 = random <= (ailevel * 80)
trigger1 = (Ctrl)
trigger2 = (stateno = 200) && movecontact && random <= (ailevel * 80)
value = 230

[State -1, AI Crouching Light punch]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (Ctrl)
triggerall = p2statetype != L
triggerall = (p2bodydist x <= 60)
triggerall = (p2bodydist y >= -45) 
trigger1 = random <= (ailevel * 80)
value = 400

[State -1, AI Standing Light Punch]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = statetype != A
triggerall = (Ctrl)
triggerall = p2statetype != L
triggerall = (p2bodydist x <= 75)
triggerall = (p2bodydist y >= -60) 
trigger1 = random <= (ailevel * 80)
value = 200



[State -1, taunt]
type = ChangeState
triggerall = (roundstate = 2) && (AIlevel != 0)
triggerall = (Ctrl) && (statetype!=A)
trigger1 = enemynear, life <= 0 && random <= (ailevel * 80)
value =  195

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;-----------------------------

[State -1, Dash Forward]
type = ChangeState
value = 100
triggerall = AIlevel = 0
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "FF"

;-----------------------------

[State -1, Jump Back]
type = ChangeState
value = 105
triggerall = AIlevel = 0
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------


[State -1, Stay True]
type = ChangeState
value = 3000
triggerall = AIlevel = 0
triggerall = command = "Stay True"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 
trigger3 = StateNo = [1000,1999] 

[State -1, Quint Adapter]
type = ChangeState
value = 3100
triggerall = AIlevel = 0
triggerall = command = "Quint Adapter"
triggerall = power >= 1000 
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 
trigger3 = StateNo = [1000,1999] 

[State -1, Giga Drill Break]
type = ChangeState
value = 4150
triggerall = AIlevel = 0
triggerall = command = "Quint Adapter"
triggerall = power >= 2000 
trigger1 = StateNo = [3100,3104] 
trigger2 = StateNo = 3110
trigger3 = StateNo = 3120

[State -1, Force Breaker Ground]
type = ChangeState
value = 3200
triggerall = AIlevel = 0
triggerall = command = "Force Breaker"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = Stateno = [120,160]

[State -1, Force Breaker Air]
type = ChangeState
value = 3250
triggerall = AIlevel = 0
triggerall = command = "Force Breaker"
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = Stateno = [120,160]

[State -1, Transformer]
type = null ;ChangeState
value = 3300
triggerall = AIlevel = 0
triggerall = command = "Transformer"
triggerall = power >= 1000 
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 
trigger3 = StateNo = [1000,1999] 

;-----------------------------

[State -1, Teleport Light]
type = changestate
value = 1000
triggerall = AIlevel = 0
triggerall = command = "Teleport Light"
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Teleport Medium]
type = changestate
value = 1010
triggerall = AIlevel = 0
triggerall = command = "Teleport Medium"
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Teleport Heavy]
type = changestate
value = 1020
triggerall = AIlevel = 0
triggerall = command = "Teleport Heavy"
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Sakugarne Attack Light]
type = changestate
value = 1100
triggerall = AIlevel = 0
triggerall = numhelper(4010) = 1
triggerall = helper(4010), Stateno = [4010,4012]
triggerall = command = "Sakugarne Attack Light"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Sakugarne Attack Medium]
type = changestate
value = 1110
triggerall = AIlevel = 0
triggerall = numhelper(4010) = 1
triggerall = helper(4010), Stateno = [4010,4012]
triggerall = command = "Sakugarne Attack Medium"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Sakugarne Attack Light]
type = changestate
value = 1120
triggerall = AIlevel = 0
triggerall = numhelper(4010) = 1
triggerall = helper(4010), Stateno = [4010,4012]
triggerall = command = "Sakugarne Attack Heavy"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Servbot Attack Light]
type = changestate
value = 1200
triggerall = var(6)=1
triggerall = AIlevel = 0
triggerall = numhelper(4000) = 1
triggerall = helper(4000), Stateno = [4000,4002]
triggerall = command = "Servbot Attack Light"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Servbot Attack Medium]
type = changestate
value = 1210
triggerall = var(6)=1
triggerall = AIlevel = 0
triggerall = numhelper(4000) = 1
triggerall = helper(4000), Stateno = [4000,4002]
triggerall = command = "Servbot Attack Medium"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Servbot Attack Heavy]
type = changestate
value = 1220
triggerall = var(6)=1
triggerall = AIlevel = 0
triggerall = numhelper(4022) = 0
triggerall = command = "Servbot Attack Heavy"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1300
triggerall = var(16) = 0 && ctrl && (StateType !=A)
trigger1 = command = "Buster-Bust"
trigger2 = command = "Buster-Junk"
trigger3 = command = "Buster-Jewel"
trigger4 = command = "Buster-Photon"
trigger5 = command = "Buster-Dive"
trigger6 = command = "Buster-Copy"



[State -1, Buster Light]
type = ChangeState
value = 1301
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 0  && Numhelper(1301) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Buster Medium]
type = ChangeState
value = 1310
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 0 && Numhelper(1301) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Buster Heavy]
type = ChangeState
value = 1320
triggerall = AIlevel = 0
triggerall = command = "release_c" && var(35) = 0 && var(13) >= 1 && Numhelper(1301) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Junk Shield Light]
type = ChangeState
value = 1400
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 1 && Numhelper(1401) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Junk Shield Medium]
type = ChangeState
value = 1410
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 1 && Numhelper(1401) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Junk Shield Heavy]
type = ChangeState
value = 1420
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 1 && Numhelper(1401) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Junk Shield Heavy]
type = ChangeState
value = 1450
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 1 && Numhelper(1401) = 0
triggerall = statetype = A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Junk Shield Heavy]
type = ChangeState
value = 1450
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 1 && Numhelper(1401) = 0
triggerall = statetype = A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Junk Shield Heavy]
type = ChangeState
value = 1450
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 1 && Numhelper(1401) = 0
triggerall = statetype = A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Jewel Satellite Light]
type = ChangeState
value = 1500
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 2 && Numhelper(1502) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Jewel Satellite Medium]
type = ChangeState
value = 1500
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 2 && Numhelper(1502) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Jewel Satellite Heavy]
type = ChangeState
value = 1500
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 2 && Numhelper(1502) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Jewel Satellite Light]
type = ChangeState
value = 1501
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 2 && Numhelper(1502) > 0 
triggerall = helper(1502),stateno = 1502
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Jewel Satellite Medium]
type = ChangeState
value = 1510
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 2 && Numhelper(1502) > 0 
triggerall = helper(1502),stateno = 1502
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Jewel Satellite Heavy]
type = ChangeState
value = 1520
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 2 && Numhelper(1502) > 0 
triggerall = helper(1502),stateno = 1502
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Photon Missile Light]
type = ChangeState
value = 1600
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 3 && Numhelper(1601) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Photon Missile Medium]
type = ChangeState
value = 1610
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 3 && Numhelper(1601) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Photon Missile Heavy]
type = ChangeState
value = 1620
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 3 && Numhelper(1601) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Dive Missle Light]
type = ChangeState
value = 1700
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 4 && Numhelper(1701) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Dive Missle Medium]
type = ChangeState
value = 1710
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 4 && Numhelper(1701) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Dive Missle Heavy]
type = ChangeState
value = 1720
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 4 && Numhelper(1701) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Copy Vision Light]
type = ChangeState
value = 1800
triggerall = AIlevel = 0
triggerall = command = "Buster Light" && var(35) = 5 && Numhelper(1801) = 0 && Numhelper(1802) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Copy Vision Medium]
type = ChangeState
value = 1810
triggerall = AIlevel = 0
triggerall = command = "Buster Medium" && var(35) = 5 && Numhelper(1801) = 0 && Numhelper(1802) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Copy Vision Heavy]
type = ChangeState
value = 1820
triggerall = AIlevel = 0
triggerall = command = "Buster Heavy" && var(35) = 5 && Numhelper(1801) = 0 && Numhelper(1802) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = StateNo = [200,699] 

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = AIlevel = 0
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Punch Throw ]
type = ChangeState
value = 810
triggerall = AIlevel = 0
triggerall = command = "z" 
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 15
trigger1 = command = "holdfwd"
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
ignorehitpause = 1

[State -1, Punch Throw ]
type = ChangeState
value = 800
triggerall = AIlevel = 0
triggerall = command = "z" 
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 15
trigger1 = command = "holdback"
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
ignorehitpause = 1


;----------------------------- 
;GRAB
[State -1]
type = ChangeState
value = 900;800
triggerall = !AiLevel
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

;-----------------------------
[State -1, X]
type = ChangeState
value = 600
triggerall = AIlevel = 0
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4


;-----------------------------
[State -1, Y]
type = ChangeState
value = 610
triggerall = AIlevel = 0
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 630) && (Movecontact)
trigger4 = stateno = 105 && time > 4

;-----------------------------
[State -1, Z]
type = ChangeState
value = 620
triggerall = AIlevel = 0
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 610) && (Movecontact)
trigger4 = (StateNo = 630) && (Movecontact)
trigger5 = (StateNo = 640) && (Movecontact)
trigger6 = stateno = 105 && time > 4

;-----------------------------

[State -1, A]
type = ChangeState
value = 630
triggerall = AIlevel = 0
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = stateno = 105 && time > 4

;-----------------------------

[State -1, B]
type = ChangeState
value = 640
triggerall = AIlevel = 0
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 610) && (Movecontact)
trigger4 = (StateNo = 630) && (Movecontact)
trigger5 = stateno = 105 && time > 4

;-----------------------------
[State -1, C]
type = ChangeState
value = 650
triggerall = AIlevel = 0
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 610) && (Movecontact)
trigger4 = (StateNo = 620) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = (StateNo = 640) && (Movecontact)
trigger7 = stateno = 105 && time > 4

;-----------------------------

[State -1, X agachado]
type = ChangeState
value = 400
triggerall = AIlevel = 0
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)

;-----------------------------
;-----------------------------

[State -1, Y agachado]
type = ChangeState
value = 410
triggerall = AIlevel = 0
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact

;-----------------------------
[State -1, Z agachado]
type = ChangeState
value = 420
triggerall = AIlevel = 0
triggerall = Command = "z"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact
trigger6 = StateNo = 210 && MoveContact
trigger7 = StateNo = 410 && MoveContact
trigger8 = StateNo = 440 && MoveContact
trigger9 = StateNo = 240 && MoveContact

;-----------------------------

[State -1, A agachado]
type = ChangeState
value = 430
triggerall = AIlevel = 0
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact

;-----------------------------

[State -1, B agachado]
type = ChangeState
value = 440
triggerall = AIlevel = 0
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact

;-----------------------------

[State -1, C agachado]
type = ChangeState
value = 450
triggerall = AIlevel = 0
triggerall = Command = "c"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact
trigger6 = StateNo = 210 && MoveContact
trigger7 = StateNo = 410 && MoveContact
trigger8 = StateNo = 440 && MoveContact
trigger9 = StateNo = 240 && MoveContact

;------------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = AIlevel = 0
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------

[State -1, Y]
type = ChangeState
value = 210
triggerall = AIlevel = 0
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact

;-----------------------------

[State -1, Z]
type = ChangeState
value = 220
triggerall = AIlevel = 0
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact
trigger6 = StateNo = 210 && MoveContact
trigger7 = StateNo = 410 && MoveContact
trigger8 = StateNo = 440 && MoveContact
trigger9 = StateNo = 240 && MoveContact

;-----------------------------

[State -1, Shot]
type = ChangeState
value = 221
triggerall = AIlevel = 0
triggerall = Command = "z" || Command  = "holdc"
triggerall = Command = "holdfwd" 
triggerall = Command != "holddown"
triggerall = StateNo = 220
trigger1 = animelem = 6

;-----------------------------

[State -1, A]
type = ChangeState
value = 230
triggerall = AIlevel = 0
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact

;-----------------------------

[State -1, B]
type = ChangeState
value = 240
triggerall = AIlevel = 0
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact

;-----------------------------

[State -1, C]
type = ChangeState
value = 250
triggerall = AIlevel = 0
triggerall = Command = "c"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 430 && MoveContact
trigger5 = StateNo = 230 && MoveContact
trigger6 = StateNo = 210 && MoveContact
trigger7 = StateNo = 410 && MoveContact
trigger8 = StateNo = 440 && MoveContact
trigger9 = StateNo = 240 && MoveContact

;-----------------------------

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = AIlevel = 0
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = AIlevel = 0
triggerall = Command = "holdup"
trigger1 = Stateno = 250 && movehit

;---------------------------------------------------------------------------
;------------------------ Lie Down Recovery Roll ---------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Lie Down Forward Recovery Roll

[State -1]
type = ChangeState
value = 832
triggerall = AIlevel != 2 && alive=1
triggerall = command = "holdfwd"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; Lie Down Backward Recovery Roll

[State -1]
type = ChangeState
value = 855
triggerall = AIlevel != 2 && alive=1
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
;----------------------------- Alpha Counter -------------------------------
;---------------------------------------------------------------------------

[State 0, VarSet]
type = VarSet
trigger1 = ishelper(1802)
trigger1 = time >=0
v = 35
value = parent, Var(35)

[State 18100, RemapPal]
type = RemapPal
trigger1 = ishelper(1802)
trigger1 = (Parent,var(18) = 0)
source = 1, 1
dest = 1, 1
ignorehitpause =  1

; End Copy vision 3
[State 18130, ChangeState]
type = changestate
triggerall = stateno != 1804
trigger1 = ishelper(1802)
trigger1 = (Parent,var(18) <= 0)
value = 1804
ignorehitpause = 1

[State 0, Turn]
type = Turn
trigger1 = ishelper(1802)
trigger1 = Facing != Parent, Facing 
ignorehitpause = 1

[State 0, PosSet]
type = PosSet
trigger1 = ishelper(1802)
x = Parent, Pos x + 74* Facing
ignorehitpause = 1

[State -2, Hold Fireball efect]
type = Helper
trigger1 = ishelper(1802)
trigger1 = (var(13) > 23 && NumHelper(229) = 0) && var(35) = 0
helpertype = normal
name = "Charging effect"
ID = 229 
pos = 5, -40
postype = p1
stateno = 1329 
ownpal = 1
ignorehitpause = 1

[State -2, hold sound]
type = PlaySnd
trigger1 = ishelper(1802)
trigger1 = var(13) = 68 && var(35) = 0
value = 20, 1
channel = 3

[State 0, VarSet]
type = VarSet
trigger1 = ishelper(1802)
trigger1 = time >=0
v = 13
value = parent, Var(13)

[State -2]
type = PalFX 
trigger1 = ishelper(1802)
trigger1 = var(13) > 19 && var(20) < 76 && var(35) = 0
time = 1
add = Floor((50 + 40 * sin((2 * pi * (time))/30.0)) + 0.5),Floor((126 + 40 *sin((2 * pi * (time))/30.0))+0.5),Floor((50 + 40 * sin((2 * pi * (time))/30.0))+0.5)
mul = 156,256,256
ignorehitpause = 1

[State -2]
type = PalFX
trigger1 = ishelper(1802)
trigger1 = var(13) > 75 && var(35) = 0
time = 1 ;10
add = Floor((255 + 40 * sin((2 * pi * (time))/30.0)) + 0.5),Floor((70 + 40 * sin((2 * pi * (time))/30.0))+0.5),Floor((-100 + 40 *sin((2 * pi * (time))/30.0))+0.5)
mul = 256,256,186
ignorehitpause = 1

[State -1, Buster Heavy]
type = ChangeState
value = 1320
trigger1 = ishelper(1802)
triggerall = AIlevel = 0
triggerall = command != "holdc"  && var(35) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger1 = var(13) > 19

[State -2, Hold Fireball efect]
type = Helper
trigger1 = (var(13) > 23 && NumHelper(229) = 0) && var(35) = 0
trigger1 = ishelper(1802)
helpertype = normal
name = "Charging effect"
ID = 230
pos = 5, -40
postype = p1
stateno = 1329 
ownpal = 1
ignorehitpause = 1

[State -2, hold sound]
type = PlaySnd
trigger1 = ishelper(1802)
trigger1 = var(13) = 68 && var(35) = 0
value = 20, 1
channel = 3

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1