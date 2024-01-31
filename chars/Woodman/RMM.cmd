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

;Half Circle Front, Punch
[Command]
name = "HCFx"
command = ~B, DB, D, DF, F, x

[Command]
name = "HCFy"
command = ~B, DB, D, DF, F, y

[Command]
name = "HCFz"
command = ~B, DB, D, DF, F, z
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

[Statedef -1]

;---------------------------------------------------------------------------
;Artificial Intelligence
;---------------------------------------------------------------------------

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= (800 * (AiLevel ** 2 / 64.0)))
value = 130;ifelse(random<200 && p2bodydist X >100,700,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= (800 * (AiLevel ** 2 / 64.0)))
value = 131;ifelse(random<200&& p2bodydist X >100,700,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= (800 * (AiLevel ** 2 / 64.0)))
value = 132

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (statetype = S) && (random <= (800 * (AiLevel ** 2 / 64.0)))
trigger1 = (p2bodydist X <= 25) && stateno != 200 && Prevstateno != (5000,5050)
value = ifelse(p2bodydist X <= 15,(ifelse(random<250,1500,800+random%2*10)),ifelse (random<500,200,440))

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (random <= (800 * (AiLevel ** 2 / 64.0)))
trigger1 = (stateno = 200) && movehit
trigger1 = time > 6
ignorehitpause = 0
value = ifelse(power>=1000,3100+random%3*100,ifelse(random<500,220,420))

[State -1, AI Normal Attacks 2b]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (random <= (800 * (AiLevel ** 2 / 64.0)))
trigger1 = (stateno = [230,440]) && movecontact;movehit
;trigger1 = time > 6
ignorehitpause = 0
value = ifelse(power>=1000,3100+random%3*100,ifelse(random<500,450,ifelse(numHelper(6033),1105,1201)))

[State -1, AI SPECIAL ATTACK]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (random <= (800 * (AiLevel ** 2 / 64.0)))
trigger1 = (stateno = 220) && movehit
trigger1 = time > 6
ignorehitpause = 0
value = ifelse(power>=1000,3100+random%3*100,1420)

;-----------------------------------------
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && (var(35) = 0)
triggerall = (Ctrl) && (Statetype = S) && (random > 500)
trigger1 = (p2bodydist x >= 100) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(power>=1000,3100+random%3*100,ifelse(random<500,1320,1420))

;------------------------------------------------------------------------------
;LEAF SHIELD
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1100;+(numHelper(6033))*5
triggerall = (roundstate = 2) && (AiLevel)  && statetype !=A
triggerall = (random <= (200 * (AiLevel ** 2 / 64.0)))
triggerall = ctrl 
trigger1 = p2statetype = L && (p2bodydist x >= 80) 


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

[State -1, Dash Back]
type = ChangeState
value = 105
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------
;Hyper Attacks

[State -1, Special 1]
type = ChangeState
value = 1500
triggerall = (command = "HCFx"||command = "HCFy"||command = "HCFz")
trigger1 = Statetype !=A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, Hyper1 - Air]
type = null;ChangeState
value = 3000
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
triggerall = command = "Hyper1" && stateno != [3000, 3999]
triggerall = power >= 1000 && Statetype !=A
trigger1 = ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]
trigger5 = StateNo = [1000, 1999]

[State -1, Hyper3]
type = ChangeState
value = 3200
triggerall = command = "Hyper2" && stateno != [3000, 3999]
triggerall = power >= 1000 && Statetype !=A
trigger1 = ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]
trigger5 = StateNo = [1000, 1999]

[State -1, Hyper3]
type = ChangeState
value = 3300
triggerall = command = "Hyper3" && stateno != [3000, 3999]
triggerall = power >= 1000 && Statetype !=A
trigger1 = ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]
trigger5 = StateNo = [1000, 1999]


[State -1, Hyper3]
type = ChangeState
value = 3500
triggerall = command = "Hyper4" && stateno != [3000, 3999]
triggerall = power >= 1000 && Statetype !=A
trigger1 = ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]
trigger5 = StateNo = [1000, 1999]


;-----------------------------
;Special Attacks





[State -1, Special 1]
type = ChangeState
value = 1100
triggerall = numHelper(6033) = 0
triggerall = (command = "QCFx"||command = "QCFy"||command = "QCFz")
trigger1 = Statetype = S && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, Special 1]
type = ChangeState
value = 1105
triggerall = numhelper(6033) = 1
triggerall = helper(6033), stateno = 6033
triggerall = (command = "QCFx"||command = "QCFy"||command = "QCFz")
trigger1 = Statetype = S && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, Special 1]
type = ChangeState
value = 1110
triggerall = numhelper(6033) = 1 
triggerall = helper(6033), stateno = 6033
triggerall = (command = "QCFx"||command = "QCFy"||command = "QCFz")
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = [600,610]) && movehit
trigger3 = (stateno = [630,640]) && movehit


[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1200
triggerall = var(16) = 0 && ctrl && (StateType !=A)
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

[State -1, Special 3]
type = ChangeState
value = 1300
triggerall = stateno != [3000,3999]
triggerall = command = "QCBx" && stateno!= [1300, 1320]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = StateNo = [200, 250]
trigger5 = StateNo = [400, 410]
trigger6 = StateNo = [430, 440]

[State -1, Special 3]
type = ChangeState
value = 1310
triggerall = stateno != [3000,3999]
triggerall = command = "QCBy" && stateno!= [1300, 1320]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = StateNo = [200, 250]
trigger5 = StateNo = [400, 410]
trigger6 = StateNo = [430, 440]

[State -1, Special 3]
type = ChangeState	
value = 1320
triggerall = stateno != [3000,3999]
triggerall = command = "QCBz" && stateno!= [1300, 1320]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = StateNo = [200, 250]
trigger5 = StateNo = [400, 410]
trigger6 = StateNo = [430, 440]

[State -1, Special 4]
type = ChangeState
value = 1400
triggerall = stateno != [3000,3999]
triggerall = command = "QCBa" && stateno!= [1000, 1500] ;&& var(50)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = StateNo = [200, 250]
trigger5 = StateNo = [400, 410]
trigger6 = StateNo = [430, 440]

[State -1, Special 4]
type = ChangeState
value = 1410
triggerall = stateno != [3000,3999]
triggerall = command = "QCBb" && stateno!= [1000, 1500] ;&& var(50)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = StateNo = [200, 250]
trigger5 = StateNo = [400, 410]
trigger6 = StateNo = [430, 440]

[State -1, Special 4]
type = ChangeState
value = 1420
triggerall = stateno != [3000,3999]
triggerall = command = "QCBc" && stateno!= [1000, 1500] ;&& var(50)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = StateNo = [200, 250]
trigger5 = StateNo = [400, 410]
trigger6 = StateNo = [430, 440]

[State -1, Special 4]
type = null;ChangeState
value = 1401
triggerall = stateno != [3000,3999]
triggerall = (command = "UCa"||command = "UCb"||command = "UCc") && stateno!= 1400 && var(50)=1
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl

;-----------------------------
;Power Sets
[State -1, Default]
type = null;changestate
value = 1000
triggerall = numhelper(1001) = 0
triggerall = stateno != [3000,3999]
triggerall = (command = "QCFa"||command = "QCFb"||command = "QCFc") && var(35) = 0 && stateno!= 1000
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1201
triggerall = command = "QCFa" && (var(35) = 0||var(35) = 1)
;triggerall = (command = "QCFa"||command = "QCFb") && var(35) = 6
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1202
triggerall = command = "QCFb" && (var(35) = 0||var(35) = 1)
;triggerall = command = "QCFc" && var(35) = 6
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1203
triggerall = command = "QCFc" && (var(35) = 0||var(35) = 1)
;triggerall = command = "QCFc" && var(35) = 6
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Axl Bullet]
type = ChangeState
value = 1211
triggerall = numhelper(1700)=0
triggerall = (command = "QCFa" || command = "QCFb" || command = "QCFc")
triggerall = var(35) = 2
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]


[State -1, VB FireThrower]
type = ChangeState
value = 1221
triggerall = numhelper(7533)=0
triggerall = command = "QCFa" && var(35) = 3
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = [600,610]) && movehit
trigger3 = (stateno = [630,640]) && movehit

[State -1, VB FireThrower]
type = ChangeState
value = 1222
triggerall = numhelper(7533)=0
triggerall = command = "QCFb" && var(35) = 3
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = [600,610]) && movehit
trigger3 = (stateno = [630,640]) && movehit

[State -1, VB FireThrower]
type = ChangeState
value = 1223
triggerall = numhelper(7533)=0
triggerall = command = "QCFc" && var(35) = 3
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = [600,610]) && movehit
trigger3 = (stateno = [630,640]) && movehit

[State -1, VB Black Arrow]
type = ChangeState
value = 1231
triggerall = numhelper(7537)<=1
triggerall = command = "QCFa" && var(35) = 4
trigger1 = Statetype = S && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Black Arrow]
type = ChangeState
value = 1232
triggerall = numhelper(7537)<=1
triggerall = command = "QCFb" && var(35) = 4
trigger1 = Statetype = S && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Black Arrow]
type = ChangeState
value = 1233
triggerall = numhelper(7537)<=1
triggerall = command = "QCFc" && var(35) = 4
trigger1 = Statetype = S && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1241
triggerall = command = "QCFa" && var(35) = 5
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1242
triggerall = command = "QCFb" && var(35) = 5
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1243
triggerall = command = "QCFc" && var(35) = 5
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1251
triggerall = numprojid(6047) = 0
triggerall = command = "QCFa" && var(35) = 6
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1252
triggerall = numprojid(6047) = 0
triggerall = command = "QCFb" && var(35) = 6
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]

[State -1, VB Spiral Bullet]
type = ChangeState
value = 1253
triggerall = numprojid(6047) = 0
triggerall = command = "QCFc" && var(35) = 6
trigger1 = Statetype != A && ctrl
trigger2 = StateNo = [200, 250]
trigger3 = StateNo = [400, 410]
trigger4 = StateNo = [430, 440]



;-----------------------------
;Throws

[State -1, Throw Across]
type = ChangeState
value = 800
triggerall = p2bodydist x < 10 && command = "z" && (command ="holdfwd"||command ="holdback")
trigger1 = Statetype = S && Statetype != A && ctrl

[State -1, Throw Across]
type = ChangeState
value = 810
triggerall = p2bodydist x < 10 && command = "c" && (command ="holdfwd"||command ="holdback")
trigger1 = Statetype = S && Statetype != A && ctrl

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
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Jump X]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = Statetype = A && ctrl

;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 630) && (Movecontact)

;-----------------------------
[State -1, Jump Z]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 610) && (Movecontact)
trigger4 = (StateNo = 630) && (Movecontact)
trigger5 = (StateNo = 640) && (Movecontact)

;-----------------------------
[State -1, Jump A]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = Statetype = A && ctrl

;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 630) && (Movecontact)

;-----------------------------
[State -1, Jump C]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact)
trigger3 = (StateNo = 610) && (Movecontact)
trigger4 = (StateNo = 630) && (Movecontact)
trigger5 = (StateNo = 640) && (Movecontact)

;-----------------------------
[State -1, Crouch X]
type = ChangeState
value = 400
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)

;-----------------------------
[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)

;-----------------------------
[State -1, Crouch Z]
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
trigger8 = (StateNo = 410) && (Movecontact)
trigger9 = (StateNo = 440) && (Movecontact)

;-----------------------------
[State -1, Crouch A]
type = ChangeState
value = 430
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)

;-----------------------------
[State -1, Crouch B]
type = ChangeState
value = 440
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)

;-----------------------------
[State -1, Crouch C]
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
trigger7 = (StateNo = 240) && (Movecontact)
trigger8 = (StateNo = 410) && (Movecontact)
trigger9 = (StateNo = 440) && (Movecontact)

;------------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)

;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 210) && (Movecontact)
trigger5 = (StateNo = 240) && (Movecontact)
trigger6 = (StateNo = 400) && (Movecontact)
trigger7 = (StateNo = 430) && (Movecontact)
trigger8 = (StateNo = 410) && (Movecontact)
trigger9 = (StateNo = 440) && (Movecontact)

;-----------------------------
[State -1, A]
type = ChangeState
value = 230
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 400) && (Movecontact)
trigger5 = (StateNo = 430) && (Movecontact)

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
trigger5 = (StateNo = 240) && (Movecontact)
trigger6 = (StateNo = 400) && (Movecontact)
trigger7 = (StateNo = 430) && (Movecontact)
trigger8 = (StateNo = 410) && (Movecontact)
trigger9 = (StateNo = 440) && (Movecontact)

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
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
triggerall = !AiLevel
triggerall = command = "ac_f_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 1

[State -1, Near Foward Recovery Roll]
type = ChangeState
value = 831
triggerall = !AiLevel
triggerall = Var(30) = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll

[State -1, Medium Foward Recovery Roll]
type = VarSet
triggerall = !AiLevel&& alive=1
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
triggerall = !AiLevel && alive=1
triggerall = command = "ac_f_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 3

[State -1, Far Foward Recovery Roll]
type = ChangeState
value = 840
triggerall = !AiLevel && alive=1
triggerall = Var(30) = 3
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll

[State -1, Near Backward Recovery Roll]
type = VarSet
triggerall = !AiLevel&& alive=1
triggerall = command = "ac_sweep_b_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 4

[State -1, Near Backward Recovery Roll]
type = ChangeState
value = 850
triggerall = !AiLevel && alive=1
triggerall = Var(30) = 4
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll

[State -1, Medium Backward Recovery Roll]
type = VarSet
triggerall = !AiLevel&& alive=1
triggerall = command = "ac_sweep_b_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 5

[State -1, Medium Backward Recovery Roll]
type = ChangeState
value = 855
triggerall = !AiLevel&& alive=1
triggerall = Var(30) = 5
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Backward Recovery Roll

[State -1, Far Backward Recovery Roll]
type = VarSet
triggerall = !AiLevel && alive=1
triggerall = command = "ac_sweep_b_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 6

[State -1, Far Backward Recovery Roll]
type = ChangeState
value = 860
triggerall = !AiLevel && alive=1
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
triggerall = !AiLevel && alive=1
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
triggerall = !AiLevel && alive=1
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1