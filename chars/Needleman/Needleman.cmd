;===========================================================================
;Robot Master Mayhem - Commands Template V.1
;Template by Acey
;Based on Megaman by Chaotic
;www.infinitymugenteam.com
;===========================================================================

[Defaults]
Command.Time = 15
Command.buffer.Time = 1

;---------------------------------------------------------------------------
;Hyper Commands
;--------------------------------------------------------------------------
;Hyper1

[Command]
name = "Hyper1"
Command = ~D, DF, F, a+b

[Command]
name = "Hyper1"
Command = ~D, DF, F, a+c

[Command]
name = "Hyper1"
Command = ~D, DF, F, b+c

[Command]
name = "Hyper1"
Command = ~D, F, a+b

[Command]
name = "Hyper1"
Command = ~D, F, a+c

[Command]
name = "Hyper1"
Command = ~D, F, b+c

;---------------------------------------------------------------------------
;Hyper2

[Command]
name = "Hyper2"
Command = ~D, DB, B, x+y

[Command]
name = "Hyper2"
Command = ~D, DB, B, x+z

[Command]
name = "Hyper2"
Command = ~D, DB, B, y+z

[Command]
name = "Hyper2"
Command = ~D, B, x+y

[Command]
name = "Hyper2"
Command = ~D, B, x+z

[Command]
name = "Hyper2"
Command = ~D, B, y+z

;---------------------------------------------------------------------------
;Hyper3

[Command]
name = "Hyper3"
Command = ~D, DF, F, x+y

[Command]
name = "Hyper3"
Command = ~D, DF, F, x+z

[Command]
name = "Hyper3"
Command = ~D, DF, F, y+z

[Command]
name = "Hyper3"
Command = ~D, F, x+y

[Command]
name = "Hyper3"
Command = ~D, F, x+z

[Command]
name = "Hyper3"
Command = ~D, F, y+z


;---------------------------------------------------------------------------
;Super Commands
;---------------------------------------------------------------------------
;Quarter Circle Forward, Punch
[Command]
name = "QCFx"
Command = ~D, DF, F, x

[Command]
name = "QCFy"
Command = ~D, DF, F, y

[Command]
name = "QCFz"
Command = ~D, DF, F, z

[Command]
name = "QCFx"
Command = ~D, F, x

[Command]
name = "QCFy"
Command = ~D, F, y

[Command]
name = "QCYz"
Command = ~D, F, z

;Needle Grab Special
[Command]
name = "QCBx"
Command = ~D, DB, F, x

[Command]
name = "QCBy"
Command = ~D, DB, F, y

[Command]
name = "QCbz"
Command = ~D, DB, F, z

[Command]
name = "QCBx"
Command = ~D, B, x

[Command]
name = "QCBy"
Command = ~D, B, y

[Command]
name = "QCBz"
Command = ~D, B, z

;Quarter Circle Forward, Kick
[Command]
name = "QCFa"
Command = ~D, DF, F, a

[Command]
name = "QCFb"
Command = ~D, DF, F, b

[Command]
name = "QCFc"
Command = ~D, DF, F, c

[Command]
name = "QCFa"
Command = ~D, F, a

[Command]
name = "QCFb"
Command = ~D, F, b

[Command]
name = "QCFc"
Command = ~D, F, c

;Dodging shot
[Command]
name = "QCBa"
Command = ~D, DB, B, a

[Command]
name = "QCBb"
Command = ~D, DB, B, b

[Command]
name = "QCBc"
Command = ~D, DB, B, c

[Command]
name = "QCBa"
Command = ~D, B, a

[Command]
name = "QCBb"
Command = ~D, B, b

[Command]
name = "QCBc"
Command = ~D, B, c

;Uppercut, Punch
[Command]
name = "UCx"
Command = ~F, D, DF, x

[Command]
name = "UCy"
Command = ~F, D, DF, y

[Command]
name = "UCz"
Command = ~F, D, DF, z

;Uppercut, Kick
[Command]
name = "UCa"
Command = ~F, D, DF, a

[Command]
name = "UCb"
Command = ~F, D, DF, b

[Command]
name = "UCc"
Command = ~F, D, DF, c

;Charge Back Punch
[Command]
name = "BFx"
Command = ~10$B, F, x

[Command]
name = "BFy"
Command = ~10$B, F, y

[Command]
name = "BFz"
Command = ~10$B, F, z

;Charge Back Kick
[Command]
name = "BFa"
Command = ~10$B, F, a

[Command]
name = "BFb"
Command = ~10$B, F, b

[Command]
name = "BFc"
Command = ~10$B, F, c

;Charge Down Punch
[Command]
name = "DUx"
Command = ~20$D, U, x

[Command]
name = "DUy"
Command = ~20$D, U, y

[Command]
name = "DUz"
Command = ~20$D, U, z

[Command]
name = "DUx"
Command = ~20$D, F, x

[Command]
name = "DUy"
Command = ~20$D, F, y

[Command]
name = "DUz"
Command = ~20$D,F, z

;Charge Down Kick
[Command]
name = "DUa"
Command = ~20$D, U, a

[Command]
name = "DUb"
Command = ~20$D, U, b

[Command]
name = "DUc"
Command = ~20$D, U, c

[Command]
name = "DUa"
Command = ~20$D, F, a

[Command]
name = "DUb"
Command = ~20$D, F, b

[Command]
name = "DUc"
Command = ~20$D,F, c

;Helper
[Command]
name = "HelperA"
Command = a+x

[Command]
name = "HelperB"
Command = b+y

[Command]
name = "HelperC"
Command = c+z

;-------------------------------------------------------------------------
;Counter
;-------------------------------------------------------------------------

[Command]
name = "Counter"
Command = ~F, x+a

[Command]
name = "Counter"
Command = ~F, y+b

[Command]
name = "Counter"
Command = ~F, z+c

[Command]
name = "236Z"
Command = z+y+x

;---------------------------------------------------------------------------
; Roll
;---------------------------------------------------------------------------

[Command]
name = "roll_n" ;near
Command = ~B, D, DB, x

[Command]
name = "roll_m"  ;medium
Command = ~B, D, DB,  y

[Command]
name = "roll_f" ;far
Command = ~B, D, DB, z

;---------------------------------------------------------------------------
; Forward Recovery Roll or Alpha Counter1

[Command]
name = "ac_f_roll_n"
Command = ~B, DB, D, x

[Command]
name = "ac_f_roll_m"
Command = ~B, DB, D, y

[Command]
name = "ac_f_roll_f"
Command = ~B, DB, D, z

;---------------------------------------------------------------------------
; Backward Recovery Roll or Alpha Counter2

[Command]
name = "ac_sweep_b_roll_n"
Command = ~B, DB, D, a

[Command]
name = "ac_sweep_b_roll_m"
Command = ~B, DB, D, b

[Command]
name = "ac_sweep_b_roll_f"
Command = ~B, DB, D, c

;---------------------------------------------------------------------------
; Power Sets
;---------------------------------------------------------------------------

[Command]
name = "Buster01"
Command = ~D, D, a
Time = 20

[Command]
name = "Buster02"
Command = ~D, D, b
Time = 20

[Command]
name = "Buster03"
Command = ~D, D, c
Time = 20

[Command]
name = "Buster04"
Command = ~D, D, x
Time = 20

[Command]
name = "Buster05"
Command = ~D, D, y
Time =20

[Command]
name = "Buster06"
Command = ~D, D, z
Time = 20

[Command]
name = "Buster07"
Command = ~D, D, s
Time = 20

[Command]
name = "Buster08"
Command = ~F, B, F, s
Time = 20

[Command]
name = "Buster09"
Command = ~F, B, F, x
Time = 20

[Command]
name = "Buster10"
Command = ~F, B, F, y
Time = 20

[Command]
name = "Buster11"
Command = ~F, B, F, a
Time = 20

;---------------------------------------------------------------------------
;Double_Tap
;---------------------------------------------------------------------------

;Super Jump
[Command]
name = "Super_Jump"
Command = ~D, U

;Super Jump
[Command]
name = "Up"
Command = /$U

;Dash Forward
[Command]
name = "FF"     ;Required (do not remove)
Command = F, F
Time = 10

;Dash Back
[Command]
name = "BB"     ;Required (do not remove)
Command = B, B
Time = 10

;---------------------------------------------------------------------------
;2/3 button combination
;---------------------------------------------------------------------------

[Command]
name = "recovery";Required (do not remove)
Command = x+y
Time = 5

[Command]
name = "recovery";Required (do not remove)
Command = y+z
Time = 5

[Command]
name = "recovery";Required (do not remove)
Command = x+z
Time = 5

[Command]
name = "dodge"
Command = x+a
Time = 5

[Command]
name = "dodge"
Command = y+b
Time = 5

[Command]
name = "dodge"
Command = z+c
Time = 5


;---------------------------------------------------------------------------
;Dir + button
;---------------------------------------------------------------------------

[Command]
name = "down_a"
Command = /$D,a
Time = 1

[Command]
name = "down_b"
Command = /$D,b
Time = 1

[Command]
name = "fwd_z"
Command = /$F,z
Time = 1

[Command]
name = "fwd_a"
Command = /$F,a
Time = 1

[Command]
name = "fwd_b"
Command = /$F,b
Time = 1

[Command]
name = "fwd_c"
Command = /$F,c
Time = 1

[Command]
name = "back_b"        ;Alternative button Command
Command = /$B,b
Time = 1

[Command]
name = "back_c"        ;Alternative button Command
Command = /$B,c
Time = 1

;---------------------------------------------------------------------------
;One button
;---------------------------------------------------------------------------

[Command]
name = "a"
Command = a
Time = 1

[Command]
name = "b"
Command = b
Time = 1

[Command]
name = "c"
Command = c
Time = 1

[Command]
name = "x"
Command = x
Time = 1

[Command]
name = "y"
Command = y
Time = 1

[Command]
name = "z"
Command = z
Time = 1

[Command]
name = "start"
Command = s
Time = 1

;---------------------------------------------------------------------------
;Hold button
;---------------------------------------------------------------------------

[Command]
name = "holdx"
Command = /x
Time = 1

[Command]
name = "holdy"
Command = /y
Time = 1

[Command]
name = "holdz"
Command = /z
Time = 1

[Command]
name = "holda"
Command = /a
Time = 1

[Command]
name = "holdc"
Command = /c
Time = 1

[Command]
name = "holdb"
Command = /b
Time = 1

[Command]
name = "pc1"
Command = b+y

[Command]
name = "ki"
Command = /b+y

;---------------------------------------------------------------------------
;Hold dir
;---------------------------------------------------------------------------

[Command]
name = "holdfwd";Required (do not remove)
Command = /$F
Time = 1

[Command]
name = "holdback";Required (do not remove)
Command = /$B
Time = 1

[Command]
name = "holdup" ;Required (do not remove)
Command = /$U
Time = 1

[Command]
name = "holddown";Required (do not remove)
Command = /$D
Time = 1

[Command]
name = "SJ"
Command = $D, $U

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
triggerall = (RoundState = 2) && (AiLevel) 
triggerall = (Ctrl || (stateno = 100 && time > 4)) && (P2MoveType = A)
trigger1 = (P2BodyDist X <= 250) && random < (799 * (AIlevel ** 2 / 64.0))
value = 120;IfElse(random<75 && (prevstateno != 700),700, 120)

;-|-AI Combo Attempt-|----------------------------------------------
[State -1, AI FWD Dash]
type = ChangeState
value = 100
triggerall = (AiLevel)
triggerall = StateNo != [105,106]
triggerall = StateType != A
triggerall = stateno != 100
triggerall = enemynear, movetype != A
trigger1 = Ctrl
trigger1 = P2BodyDist x >= 45
trigger1 = random < (150 * (AIlevel ** 2 / 64.0))

[State -1, AI Throw]
type = ChangeState
triggerall = RoundState = 2 && AiLevel
triggerall = StateType = S && StateNo != 100
triggerall = enemynear, Movetype != H && P2BodyDist X <= 10
triggerall = enemynear, statetype != A && enemynear, statetype != L
trigger1 = Ctrl && random <= (150 * (AIlevel ** 2 / 64.0))
value = 800 + ifelse(random < 500, 100, 0)

[State -1, AI Normal Light Attacks]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
triggerall = (Ctrl || (stateno = 100 && time > 5)) && (StateType != A)
triggerall = enemynear, statetype != L
trigger1 = (P2BodyDist X <= 25) && random < (200 * (AIlevel ** 2 / 64.0))
ignorehitpause = 0
value = IfElse(enemynear, statetype = C && random<333, 430, ifelse(random < 500 && enemynear, statetype != A, 400, 200))

[State -1, AI ST LP follow up ground]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = (StateNo = 200) && enemynear, statetype != A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = IfElse(movehit, ifelse(random < (666 * (AIlevel ** 2 / 64.0)), 240, 420), ifelse(random < (500 * (AIlevel ** 2 / 64.0)), 430, 410))
ignorehitpause = 0

[State -1, AI ST/CR LP follow up ground]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = (StateNo = 200) && enemynear, statetype = A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = ifelse(random < (500 * (AIlevel ** 2 / 64.0)), 230, 220)
ignorehitpause = 0

[State -1, AI ST/CR LP follow up ground]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = StateNo = 230 && enemynear, statetype = A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = 220
ignorehitpause = 0

[State -1, AI ST MK follow up ground]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = (StateNo = 240) && enemynear, statetype != A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = ifelse(random < (666 * (AIlevel ** 2 / 64.0)), ifelse(random < (500 * (AIlevel ** 2 / 64.0)), 220, 250), 420)
ignorehitpause = 0

[State -1, AI ST/CR LP follow up ground]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = (Stateno = 400) && enemynear, statetype != A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = IfElse(moveguarded, ifelse(random < (500 * (AIlevel ** 2 / 64.0)), 430, 410),420)
ignorehitpause = 0

[State -1, AI CR MP]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = (StateNo = 410) && enemynear, statetype != A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = IfElse(movehit, 420, ifelse(enemynear, statetype != C && random < (500 * (AIlevel ** 2 / 64.0)), 440, ifelse(random < (400 * (AIlevel ** 2 / 64.0)), 450, 420)))
ignorehitpause = 0

[State -1, AI CR MP/LK follow up]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel)
trigger1 = (StateNo = 430) && enemynear, statetype != A
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = IfElse(moveguarded, ifelse(random < (300 * (AIlevel ** 2 / 64.0)), 450, 440), 420)
ignorehitpause = 0


;----AIR COMBOS-----
;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = RoundState = 2 && (AiLevel) && (StateType = A) && NumHelper(9010) = 0
triggerall = (Time > 4) && Ctrl && (prevStateNo != [600,650]) && enemynear, statetype = A
triggerall = random < (4000 * (AIlevel ** 2 / 64.0))
trigger1 = StateNo = 50 && p2Bodydist x < 30;  && EnemyNear, Pos Y <0
trigger2 = StateNo = 7001 && p2Bodydist x < 30;  && EnemyNear, Pos Y <0
value = 600;IfElse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Trigger1 = RoundState = 2 && (AiLevel) && (StateType = A)
trigger1 = (StateNo = 600) && var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Trigger1 = RoundState = 2 && (AiLevel) && (StateType = A)
trigger1 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger1 = (P2BodyDist X <= 100)
trigger1 = (StateNo = 630)
trigger1 = (prevStateNo = 600)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = RoundState = 2 && (AiLevel) && (StateType = A)
triggerall = var(39) && (enemynear, pos y >= (pos y - 40))
trigger1 = (P2BodyDist X <= 100)
trigger1 = (StateNo = 610) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger1 = (prevStateNo = 630)
value = ifelse((enemynear, pos y >= (pos y - 40)), 640, ifelse(power = powermax, 3225, ifelse(power >= 1000, 3025, 2025 + (100 * var(35)))))

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = null;changestate
Triggerall = RoundState = 2 && (AiLevel) && (StateType = A)
triggerall = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger1 = (P2BodyDist X <= 100)
trigger1 = (StateNo = 640)
trigger1 = Power <1000
value = 620

[State -1, Jump in attempt]
type = changestate
Triggerall = RoundState = 2 && (AiLevel) && (StateType = A)
triggerall = (P2BodyDist X > 0 && P2BodyDist X <= 50) && enemynear, statetype != A
triggerall = vel y >= 0 && pos y > -60
trigger1 = ctrl && random < (500 * (AIlevel ** 2 / 64.0))
value = 650


[State -1, 5]
type = changestate
Triggerall = RoundState = 2 && (AiLevel) && (StateType = A)
triggerall = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger1 = (P2BodyDist X <= 100)
trigger1 = (StateNo = 640)
trigger1 = (prevStateNo = 610)
trigger1 = var(35) != 2 && var(35) != 4  && var(35) != 5
value = ifelse(power = powermax, 3225, ifelse(power >= 1000, 3025, 2025 + (100 * var(35))))

[State -1, 5]
type = changestate
Triggerall = RoundState = 2 && (AiLevel) && (StateType = A)
triggerall = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger1 = (P2BodyDist X <= 100)
trigger1 = (StateNo = 640)
trigger1 = (prevStateNo = 610)
trigger1 = var(35) != 2 && var(35) != 4  && var(35) != 5
value = ifelse(power = powermax, 3225,ifelse(power >= 1000, 3025, 2025 + (100 * var(35))))

;-|-AI Special Attempt-|----------------------------------------------

[State -1, AI ST HK follow up]
type = ChangeState
triggerall = RoundState = 2 && AiLevel && Statetype != A
trigger1 = (StateNo = 440) && (p2dist x <= 35 || enemynear, backedgedist <= 150)
trigger1 =  var(39) && movehit && random < (4000 * (AIlevel ** 2 / 64.0))
trigger2 = StateNo = 420 && enemynear, statetype != A
trigger2 = var(39) && movehit && random < (500 * (AIlevel ** 2 / 64.0))
trigger3 = StateNo = 250 && prevstateno = 1160
trigger3 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = 1100
ignorehitpause = 0

[State -1, AI Counter]
type = ChangeState
triggerall = RoundState = 2 && AiLevel && Statetype != A
triggerall = (Ctrl || (stateno = 100 && time > 8)) && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && (enemynear, stateno = [200, 450])
trigger1 = enemynear, statetype != A && p2dist x <= 75
trigger2 = enemynear, statetype = A && enemynear, vel x > 0
trigger2 = enemynear, ctrl && p2dist x <= 100
trigger3 = enemynear, stateno = 100 && p2dist x < 150
value = 1200
ignorehitpause = 0

[State -1, AI Needle Canon]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel) && (Var(35) = 1)
trigger1 = enemynear, statetype != A && enemynear, movetype != A
trigger1 = numhelper(2150) < 1 && statetype != A
trigger1 = p2dist x >= 130
trigger1 = (Ctrl || (stateno = 100 && time > 8)) && random < (80 * (AIlevel ** 2 / 64.0))
trigger2 = StateNo = 250 && enemynear, statetype != A
trigger2 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger3 = StateNo = 420 && enemynear, statetype != A
trigger3 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger4 = StateNo = 440 && random <= 500
trigger4 = var(39) && Movehit
value = 2100
ignorehitpause = 0

[State -1, AI Needle Blast]
type = ChangeState
triggerall = (RoundState = 2) && (AiLevel) && (Var(35) = 2)
triggerAll = enemynear, movetype != A
triggerAll = numhelper(2250) < 1 && statetype != A
trigger1 = p2dist x >= 80 && p2dist x <= 150 ; Because in mugen 1.0 i cant get coordinates of the actual
trigger1 = enemynear, pos y >= 60 && enemynear, vel y >= 0 
trigger1 = !(backedgedist <= 40 && enemynear, backedgedist >= enemynear, frontedgedist)
trigger1 = (Ctrl || (stateno = 100 && time > 8)) && random < (40 * (AIlevel ** 2 / 64.0))
trigger2 = StateNo = 250 && enemynear, statetype != A
trigger2 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
trigger3 = StateNo = 420 && enemynear, statetype != A
trigger3 = var(39) && random < (4000 * (AIlevel ** 2 / 64.0))
value = 2200
ignorehitpause = 0

[State -1, AI Cr MK to Drill Bomb]
type = ChangeState
triggerall = RoundState = 2 && AiLevel && StateType != A
trigger1 = (StateNo = 440) && p2dist x > 35 && enemynear, backedgedist > 150
trigger1 =  var(39) && movehit && random < (4000 * (AIlevel ** 2 / 64.0))
value = 1300
ignorehitpause = 0

[State -1, AI Change power set]
type = ChangeState
value = 2000
trigger1 = RoundState = 2 && AiLevel && StateType != A
trigger1 = p2statetype = L && !numExplod(2011)
trigger1 = ctrl && random <= (150 * (AIlevel ** 2 / 64.0))


;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;-----------------------------

[State -1, Dash Forward]
type = ChangeState
value = 100
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "FF"

;-----------------------------

[State -1, Jump Back]
type = ChangeState
value = 105
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = (Ctrl) && StateType = S && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------

[State -1, Needle Whirlwind]
type = ChangeState
value = IfElse(StateType = A, 3025, 3000)
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "Hyper1" && StateNo != [3000, 3999]
triggerall = power >= 1000
trigger1 = Ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact) && StateNo != 450
;
[State -1, Needle Shower]
type = ChangeState
value = 3100
triggerall = !numhelper(3150) && !numhelper(3151) && !numhelper(3152) && !numhelper(3153) && !numhelper(3154) && !numhelper(3155)
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = StateType != A && Command = "Hyper2"
triggerall = power >= 1000 && StateNo != [3000, 3999]
trigger1 = Ctrl
trigger2 = (HitdefAttr = SC, NA, SA) && (MoveContact) && StateNo != 450

[State -1, Needle Spray]
type = ChangeState
value = 3200
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = StateType != A && Command = "Hyper3"
triggerall = power = powermax && StateNo != [3000, 3999]
trigger1 = Ctrl
trigger2 = (HitdefAttr = SC, NA, SA) && (MoveContact) && StateNo != 450

[State -1, Needle Spray]
type = ChangeState
value = 3225
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = StateType = A && Command = "Hyper3"
triggerall = power = powermax && StateNo != [3000, 3999]
trigger1 = Ctrl
trigger2 = (HitdefAttr = A, NA, SA) && (MoveContact) && StateNo != 450

[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 2000
triggerall = (RoundState = 2) && (!AiLevel) && (StateType != A)
triggerall = Var(16) = 0 && Ctrl
trigger1 = Command = "Buster01"
trigger2 = Command = "Buster02"
trigger3 = Command = "Buster03"
trigger4 = Command = "Buster04"
trigger5 = Command = "Buster05"
trigger6 = Command = "Buster06"

[State -1, Needle Mine]
type = ChangeState
value = 2425
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = NumHelper(2450) != 0
triggerall = StateType != A
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
trigger1 = Ctrl && (Helper(2450), StateNo = 2460 && Helper(2450), AnimElemTime(4) >= 0)
trigger2 = Var(39) && (Helper(2450), StateNo = 2460 && Helper(2450), AnimElemTime(4) >= 0)

[State -1, Special 3]
type = ChangeState
value = 1100
triggerall = RoundState = 2 && !AiLevel
triggerall = StateType != A && (Command = "QCFx" || Command = "QCFy" || Command = "QCFz")
trigger1 = Ctrl
trigger2 = Var(39)

[State -1, Special 3]
type = ChangeState
value = 1200
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = StateType != A && (Command = "QCBx" || Command = "QCBy" || Command = "QCBz")
trigger1 = Ctrl
trigger2 = Var(39)

[State -1, Can shoot drill Checker]
type = Varset
trigger1 = NumHelper(1350)
v = 58
value = IfElse (Helper(1350), Anim != 1355, 0, IfElse (Helper(1350), AnimElemTime(14) >= 0, 0, 1))

[State -1, Special 3]
type = ChangeState
value = 1300
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = !NumHelper(1350) || Var(58)
triggerall = StateType != A && ((Command = "QCBa") || (Command = "QCBb") || (Command = "QCBc"))
trigger1 = Ctrl
trigger2 = Var(39)

;-----------------------------
[State -1, Air Needle Buster]
type = ChangeState
value = 2125
triggerall = (RoundState = 2) && (!AiLevel) && StateType = A 
triggerall = NumHelper (2150) <=0
triggerall =  Var(35) = 1
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
trigger1 = Ctrl
trigger2 = Var(39)

[State -1, Needle Buster]
type = ChangeState
value = 2100
triggerall = (RoundState = 2) && (!AiLevel) && StateType != A
triggerall = NumHelper (2150) <=0
triggerall =  Var(35) = 1
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
trigger1 = Ctrl
trigger2 = Var(39)
;-----------------------------

[State -1, Needle Blast]
type = ChangeState
value = 2200
triggerall = (RoundState = 2) && (!AiLevel)
triggerall =  Var(35) = 2
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
triggerall = StateType != A 
trigger1 = Ctrl
trigger2 = Var(39)

;-----------------------------
[State -1, Needle Swing]
type = ChangeState
value = 2300
triggerall = (RoundState = 2) && (!AiLevel) && StateType != A
triggerall = Var(35) = 3
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
trigger1 = Ctrl
trigger2 = Var(39)

[State -1, Air Needle Swing]
type = ChangeState
value = 2325
triggerall = (RoundState = 2) && (!AiLevel) && StateType = A
triggerall = NumHelper (2350) + NumHelper (2351) + NumHelper (2152) <= 3 && !var(52)
triggerall = Var(35) = 3
triggerall = (Command = "QCFa" || Command = "QCFb") && stateno != [2300,2325] ; Because i gave control to the character in state 2300
trigger1 = Ctrl
trigger2 = Var(39) && (prevstateno != [2300,2325])

; Made a duplicate, just because i need to figure out how to code this specific variation to work on a specific case
[State -1, Air Needle Swing]
type = ChangeState
value = 2325
triggerall = (RoundState = 2) && (!AiLevel) && StateType = A
triggerall = NumHelper (2350) + NumHelper (2351) + NumHelper (2152) <= 3 && !var(52)
triggerall = Var(35) = 3
triggerall = Command = "QCFc" && stateno != [2300,2325]
trigger1 = Ctrl
trigger2 = Var(39) && prevstateno != 2325

;-----------------------------

[State -1, Needle Mine]
type = ChangeState
value = 2400
triggerall = (RoundState = 2) && (!AiLevel) && StateType != A
triggerall =  Var(35) = 4
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
triggerall = NumHelper(2450) = 0 || ((NumHelper(2450) > 0 && ((Helper(2450), StateNo != [2450, 2460]) && Helper(2450), AnimElemTime(5) >= 0)))
trigger1 = Ctrl
trigger2 = var(39)

;-----------------------------

[State -1, Needle Mine]
type = ChangeState
value = 2500
triggerall = (RoundState = 2) && (!AiLevel) && StateType != A
triggerall =  Var(35) = 5
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
triggerall = !NumHelper(2550)
trigger1 = Ctrl
trigger2 = var(39)

;-----------------------------

[State -1, Needle Buster]
type = ChangeState
value = 2600
triggerall = (RoundState = 2) && (!AiLevel) && StateType != A
triggerall = NumHelper (2150) <=0
triggerall =  Var(35) = 6
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
trigger1 = Ctrl
trigger2 = Var(39)

[State -1, Needle Buster]
type = ChangeState
value = 2625
triggerall = (RoundState = 2) && (!AiLevel) && StateType = A
triggerall = NumHelper (2150) <=0
triggerall =  Var(35) = 6
triggerall = (Command = "QCFa") || (Command = "QCFb") || (Command = "QCFc")
trigger1 = Ctrl
trigger2 = Var(39)


;----------------------------- 
;GRAB
[State -1, Throw]
type = ChangeState
triggerall = !AiLevel
triggerall = StateType = S && StateNo != 100
triggerall = enemynear, Movetype != H && P2BodyDist X <= 10
triggerall = enemynear, statetype != A && enemynear, statetype != L
triggerall = (Command = "holdfwd" || Command = "holdback") && (Command = "z" || Command = "c")
trigger1 = Ctrl
value = 800 + ifelse(Command = "c", 100, 0)

;-----------------------------
;Dodge
[State -1, Dodge Forward]
type = ChangeState
value = 710
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "dodge" && Command = "holdfwd"
triggerall = StateType = S
triggerall = StateNo != 100
trigger1 = Ctrl

[State -1, Dodge Backward]
type = ChangeState
value = 715
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "dodge" && Command = "holdback"
triggerall = StateType = S
triggerall = StateNo != 100
trigger1 = Ctrl

[State -1, Dodge Stand]
type = ChangeState
value = 700
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "dodge"
triggerall = StateType = S
triggerall = StateNo != 100
trigger1 = Ctrl

;-----------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = StateNo != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Jump X]
type = ChangeState
value = 600
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "x"
trigger1 = StateType = A && Ctrl
trigger2 = StateNo = 105 && Time > 4

;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 610
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "y"
trigger1 = StateType = A && Ctrl
trigger2 = (StateNo = 600 || StateNo = 630) && Var(39)
trigger3 = StateNo = 105 && Time > 4

;-----------------------------
[State -1, Jump Z]
type = ChangeState
value = 620
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "z"
trigger1 = StateType = A && Ctrl
trigger2 = (StateNo = [600,640]) && StateNo != 620 && Var(39)
trigger3 = StateNo = 105 && Time > 4

;-----------------------------
[State -1, Jump A]
type = ChangeState
value = 630
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "a"
trigger1 = StateType = A && Ctrl
trigger2 = (StateNo = 600) && Var(39)
trigger3 = StateNo = 105 && Time > 4

;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 640
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "b"
trigger1 = StateType = A && Ctrl
trigger2 = (StateNo = [600,630]) && StateNo != 620 && Var(39)
trigger3 = StateNo = 105 && Time > 4

;-----------------------------
[State -1, Jump C]
type = ChangeState
value = 650
triggerall = RoundState = 2 && !AiLevel
triggerall = Command = "c"
trigger1 = StateType = A && Ctrl
trigger2 = (StateNo = [600,640]) && StateNo != 620 && Var(39)
trigger3 = StateNo = 105 && Time > 4

;-----------------------------
[State -1, Crouch X]
type = ChangeState
value = 400
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "x" && Command = "holddown"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = StateNo = 200 && Var(39)

;-----------------------------
[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "y" && Command = "holddown"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = (StateNo = [200, 230]) && StateNo != 220 && Var(39)
trigger3 = (StateNo = [400, 430]) && (StateNo != [410, 420]) && Var(39)

;-----------------------------
[State -1, Crouch Z]
type = ChangeState
value = 420
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "z" && Command = "holddown"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = (StateNo = [200, 240]) && StateNo != 220 && Var(39)
trigger3 = (StateNo = [400, 440]) && StateNo != 420 && Var(39)

;-----------------------------
[State -1, Crouch A]
type = ChangeState
value = 430
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "a" && Command = "holddown"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = (StateNo = 200 || StateNo = 230 || StateNo = 400) && Var(39)

;-----------------------------
[State -1, Crouch B]
type = ChangeState
value = 440
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "b" && Command = "holddown"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = (StateNo = [200, 230]) && StateNo != 220 && Var(39)
trigger3 = (StateNo = [400, 430]) && StateNo != 420 && Var(39)

;-----------------------------
[State -1, Crouch C]
type = ChangeState
value = 450
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "c" && Command = "holddown"
trigger1 = (StateType = C) && (Ctrl)
trigger2 = (StateNo = [200, 240]) && StateNo != 220 && Var(39)
trigger3 = (StateNo = [400, 440]) && StateNo != 420 && Var(39)

;------------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "x" && Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "y" && Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200 || StateNo = 230) && Var(39)

;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "z" && Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = [200, 240]) && StateNo != 220 && Var(39)

;-----------------------------
[State -1, A]
type = ChangeState
value = 230
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "a" && Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && Var(39)

;-----------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "b" && Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = [200, 230]) && StateNo != 220 && Var(39)

;-----------------------------
[State -1, C]
type = ChangeState
value = 250
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "c" && Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = [200, 240]) && StateNo != 220 && Var(39)

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = Ctrl

;-----------------------------
;---------------------------------------------------------------------------
[State -1, Guard Push stand]
type = ChangeState
value = 6300
triggerall = !AiLevel
triggerall = command = "dodge" && statetype = S
trigger1 = stateno = [150,153]

[State -1, Guard Push crouch]
type = ChangeState
value = 6310
triggerall = !AiLevel
triggerall = command = "dodge" && statetype = C
trigger1 = stateno = [150,153]

[State -1, Guard Push aerial]
type = ChangeState
value = 6320
triggerall = !AiLevel
triggerall = command = "dodge" && statetype = A
trigger1 = stateno = [154,155]

;------------------------------------
;AI Guard Push (Standing)
;------------------------------------
[State -1, AI Guard Push]
type = ChangeState
value = 6300 + ifelse(StateType = C, 10, 0)
trigger1 = AiLevel
trigger1 = (StateNo = [150,153]) && (StateType = S || StateType = C)
trigger1 = (backedgedist <= frontedgedist) && P2BodyDist X <= 71
trigger1 = Time >= 5
trigger1 = (random = [0,100])

;------------------------------------
[State -1, AI Guard Push]
type = ChangeState
value = 6320
trigger1 = AiLevel
trigger1 = (StateNo = [154,155]) && StateType = A
trigger1 = (backedgedist <= frontedgedist) && P2BodyDist X <= 71
trigger1 = Time >= 5
trigger1 = (random = [0,150])

;---------------------------------------------------------------------------
;----------------------------- Recovery Roll -------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Near Foward Recovery Roll

[State -1, Near Foward Recovery Roll]
type = VarSet
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "ac_f_roll_n"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
v = 30
value = 1

[State -1, Near Foward Recovery Roll]
type = ChangeState
value = 831
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Var(30) = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll

[State -1, Medium Foward Recovery Roll]
type = VarSet
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "ac_f_roll_m"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
v = 30
value = 2

[State -1, Medium Foward Recovery Roll]
type = ChangeState
value = 832
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Var(30) = 2
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Foward Recovery Roll

[State -1, Far Foward Recovery Roll]
type = VarSet
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "ac_f_roll_f"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
v = 30
value = 3

[State -1, Far Foward Recovery Roll]
type = ChangeState
value = 840
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Var(30) = 3
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll

[State -1, Near Backward Recovery Roll]
type = VarSet
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "ac_sweep_b_roll_n"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
v = 30
value = 4

[State -1, Near Backward Recovery Roll]
type = ChangeState
value = 850
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Var(30) = 4
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll

[State -1, Medium Backward Recovery Roll]
type = VarSet
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "ac_sweep_b_roll_m"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
v = 30
value = 5

[State -1, Medium Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = Var(59) != 2&& alive=1
triggerall = Var(30) = 5
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Backward Recovery Roll

[State -1, Far Backward Recovery Roll]
type = VarSet
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "ac_sweep_b_roll_f"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
v = 30
value = 6

[State -1, Far Backward Recovery Roll]
type = ChangeState
value = 860
triggerall = (RoundState = 2) && (!AiLevel)
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
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "holdfwd"
triggerall = Time = 1
triggerall = life > 0
trigger1 = StateNo = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; Lie Down Backward Recovery Roll

[State -1, Lie Down Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = (RoundState = 2) && (!AiLevel)
triggerall = Command = "holdback"
triggerall = Time = 1
triggerall = life > 0
trigger1 = StateNo = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; AI Lie Down Recovery Roll
[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = IfElse(BackedgeDist < 50, 840,860)
triggerall = AiLevel && alive=1
triggerall = life > 0
trigger1 = StateNo = 5120;StateNo = 5100 || StateNo = 5120
Ctrl = 0


;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1
