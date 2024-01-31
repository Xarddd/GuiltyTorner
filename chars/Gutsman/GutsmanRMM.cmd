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
time = 20

[Command]
name = "Buster02"
command = ~D, D, b
time = 20

[Command]
name = "Buster03"
command = ~D, D, c
time = 20

[Command]
name = "Buster04"
command = ~D, D, x
time = 20

[Command]
name = "Buster05"
command = ~D, D, y
time =20

[Command]
name = "Buster06"
command = ~D, D, z
time = 20

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
;------------------------------------------------------------|-AI Attempt Basics & Combo's-|-----------------------------------------------------
; Standing Low Punch
[State -1, Standing Low Punch AI]
type = ChangeState
value = 200
triggerall = AiLevel && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = p2bodydist x <=30
triggerall = p2bodydist y = [-70,5]
triggerall = statetype != A
trigger1 = ctrl
;trigger2 = stateno = 100
;---------------------------------------------------------------------------
; Standing Medium Punch
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit
trigger1 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movehit
trigger1 = random < 75
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
;Standing High Punch
[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449])&& movehit
trigger1 = random < 80
trigger1 = p2bodydist x <= 50
;---------------------------------------------------------------------------
;Standing Low Kick
[State -1, Standing Low Kick AI]
type = ChangeState
value = 230
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != C && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit
trigger1 = random < 30
;---------------------------------------------------------------------------
;Standing Medium Kick
[State -1, Standing Medium Kick AI]
type = ChangeState
value = 240
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439])&& movehit
trigger1 = random < 40
;---------------------------------------------------------------------------
;Standing High Kick
[State -1, Standing High Kick AI]
type = ChangeState
value = 250
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel&& p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [240,249])|| (stateno = [440,449])&& movehit
trigger1 = random < 200
trigger1 = p2bodydist X <= 80
;---------------------------------------------------------------------------
;Crouching Low Punch
[State -1, Crouching Low Punch]
type = ChangeState
value = 400
triggerall = AiLevel && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = p2bodydist x <=35
triggerall = statetype != A
triggerall = random < 200
trigger1 = ctrl
;trigger2 = stateno = 100
;---------------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = null;ChangeState
value = 410
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit
trigger1 = (random <= (500 * (AIlevel ** 2 / 64.0)))
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
;Crouching High Punch
[State -1, Crouching High Punch]
type = ChangeState
value = 420
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel&& p2statetype != L
triggerall = statetype != A && Stateno != 420
trigger1 = (stateno = [240,249])|| (stateno = [400,449])&& movehit
trigger1 = random < 800
trigger1 = p2bodydist X <= 85
;---------------------------------------------------------------------------
;Crouching Low Kick
[State -1, Crouching Low Kick]
type = ChangeState
value = 430
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit
;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439])&& movehit
trigger1 = random < 250
;---------------------------------------------------------------------------
;Crouching High Kick
[State -1, Crouching High Kick]
type = ChangeState
value = 450
triggerall = roundstate=2 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = p2statetype != A
triggerall = AiLevel&& p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [240,249])|| (stateno = [440,449])&& movehit && stateno != 225
trigger1 = random < 50
trigger1 = p2bodydist x <=60
;---------------------------------------------------------------------------
;Jumping Low Punch
[State -1, Jumping Low Punch]
type = ChangeState
value = 600
triggerall = AiLevel && random <= (700 * (AIlevel ** 2 / 64.0))
trigger1 = p2bodydist x <= 40 
trigger1 = P2BodyDist Y = [-70, 30]
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping Medium Punch
[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerall = AiLevel
trigger1 = stateno = 630 && movehit
;---------------------------------------------------------------------------
;Jumping High Punch
[State -1, Jumping High Punch]
type = ChangeState
value = 620
triggerall = AiLevel
trigger1 = stateno = 650 && movehit
;---------------------------------------------------------------------------
;Jumping Low Kick
[State -1, Jumping Low Kick]
type = ChangeState
value = 630
triggerall = AiLevel
trigger1 = stateno = 600 && movehit
;---------------------------------------------------------------------------
;Jumping Medium Kick
[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall = AiLevel
trigger1 = stateno = 610 && movehit
;---------------------------------------------------------------------------
;Jumping High Kick
[State -1, Jumping High Kick]
type = ChangeState
value = 650
triggerall = AiLevel
trigger1 = stateno = 640 && movehit
;-----------------------------------------------------------------------------
;Throw
[State -1, ChangeState]
type = ChangeState
triggerall = Enemy,Name != "Doctor Wily" || Enemy,Name != "Wily RMM" || Enemy,Name != "Dr. Wily" || Enemy,Name != "Dr.Wily"  || Enemy,Name != "Wily" || Enemy,Name != "Hyper Storm H" || Enemy,Name != "Yellow Devil" || Enemy,Name != "Metall Daddy" || Enemy,Name != "Metaboss" || Enemy,Name != "Metool" || Enemy,Name != "Gutsman" || Enemy,Name != "Guts Man RMM"
triggerall = AiLevel&& StateType != A && Ctrl 
triggerall = P2BodyDist X <= 40 && Random <= 250
trigger1 = P2StateType = S
value = 800

;------------------------------------------------------------|-AI Movement-|----------------------------------------------------------------
[State -1,Jump]
type = ChangeState
value = 40
triggerall = stateno != 100 && pos y = 0 && ctrl
triggerall = AiLevel
triggerall = statetype != A && enemy,vel y < 0 && enemy,pos y < -10
triggerall = p2movetype != A
trigger1 = p2stateno = 5040 || p2stateno = 5200 || p2stateno = 5210 || p2movetype = H
trigger1 = (p2bodydist y = [-40,-1]) || enemy,vel y < 0
trigger1 = p2bodydist x <= 25
trigger2 = p2movetype = H && (p2stateno = 5040 || p2stateno = 5200 || p2stateno = 5210)
trigger2 = (p2bodydist y = [-40,-1])
trigger2 = p2bodydist x <= 50
;-----------------------------------------------------------------------------
[State -1,Jump]
type = ChangeState
value = 40
triggerall = stateno != 100 && pos y = 0 && ctrl && p2stateno != 822 && p2stateno != 823
triggerall = AiLevel
triggerall = statetype != A && frontedgedist > 200 && p2movetype != A
trigger1 = (p2bodydist x = [150,170]) && random <= 400
trigger1 = enemy,backedgedist < 70
;-----------------------------------------------------------------------------
[State -1, AI Run Bwd]
type = ChangeState
value = 105
triggerall = AiLevel
triggerall = stateno != 105
triggerall = backedgedist > 50
triggerall = p2movetype != A && enemy,vel x <= 0
trigger1 = frontedgedist < 70
trigger1 = statetype = S
trigger1 = ctrl && (random <= (500 * (AIlevel ** 2 / 64.0))) ;&& enemy,ctrl = 0
trigger2 = p2statetype = L
trigger2 = statetype = S
trigger2 = ctrl && (random <= (500 * (AIlevel ** 2 / 64.0)))
trigger2 = p2bodydist x = [0,40]
;-----------------------------------------------------------------------------
[State -1, AI Super Jump 2]
type = ChangeState
value = 7000
triggerall = stateno != 100 && pos y = 0 && ctrl
triggerall = (AiLevel)
triggerall = statetype != A
triggerall = (p2bodydist y = [-300,-70])
trigger1 = enemy,vel y < -1
trigger1 = p2bodydist x = [ 20, 50]
trigger1 = random <= (500 * (AIlevel ** 2 / 64.0)) && p2movetype != A
trigger1 = p2statetype = S
trigger2 = enemy,vel y < -1
trigger2 = p2movetype = H && (p2stateno = 5040 || p2stateno = 5200 || p2stateno = 5210)
trigger2 = p2bodydist x <= 30
trigger3 = P2MoveType != H
trigger3 = P2BodyDist Y < -90
trigger3 = enemy,vel y <= 0
trigger3 = random < 400
;-----------------------------------------------------------------------------
[State -1, Air]
type = ChangeState
value = 7000
triggerall = (AiLevel)
triggerall = statetype != A && random <= (500 * (AIlevel ** 2 / 64.0))
trigger1 = (StateNo = 420) && (Movehit)  && NumHelper(1498) = 0;(StateNo = 420) && (Movehit)
;-----------------------------------------------------------------------------
[State -1, AI Run Fwd]
type = ChangeState
value = 107
triggerall = var(59)>0
triggerall = stateno != [100,106]
triggerall = stateno != [200,210]
triggerall = stateno != [220,230]
triggerall = stateno != [240,250]
triggerall = stateno != [400,410]
triggerall = stateno != [420,430]
triggerall = stateno != [440,450]
triggerall = random >= 100
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x >=75
trigger1 = random <=200

;OLD CODE
;[State -1, AI Run Fwd]
;type = ChangeState
;value = 100
;triggerall = AiLevel
;triggerall = stateno != 100 && stateno != 20
;triggerall = statetype != A && ctrl && POS Y = 0
;trigger1 = (p2movetype = A && enemy,facing = facing) || (p2movetype != A && enemy,facing != facing)
;trigger1 = p2bodydist x > 50
;trigger1 = random < 800
;trigger2 = (enemy,stateno = [120,155]) || moveguarded
;trigger2 = p2bodydist x > 40 && p2movetype != A
;trigger2 = random < 800
;trigger3 = P2BodyDist X > 150
;trigger3 = random < 80

;[State -1, AI Run Fwd Stop]
;type = ChangeState
;triggerall = AiLevel
;triggerall = stateno = 100 ;|| stateno = 20
;trigger1 = (enemy,facing != facing);P2movetype = A && (enemy,facing != facing)
;;trigger2 = p2bodydist x <4
;value = 0
;ctrl = 1

[State -1, AI Walk Fwd]
type = ChangeState
value = 20
triggerall = AiLevel
triggerall = stateno != 20 && stateno != 100
triggerall = statetype != A && ctrl && POS Y = 0
trigger1 = p2bodydist x >= 10 && random < 800
trigger1 = p2bodydist y = [-20,5]
trigger1 = p2movetype != A
trigger2 = (p2bodydist x = [10,110])
trigger2 = p2bodydist y = [-20,5]
trigger2 = statetype != A
trigger2 = ctrl
trigger2 = random < 700
trigger2 = (enemy,facing = facing)
trigger3 = p2bodydist x >= 10 && random < 800
trigger3 = p2bodydist y = [-20,5]
trigger3 = p2movetype != A
trigger3 =(enemy,stateno = [120,155]) || moveguarded

[State -1, AI Walk Fwd Stop]
type = ChangeState
triggerall = AiLevel
triggerall = stateno = 20 ;|| stateno = 100
trigger1 = P2movetype = A && (enemy,facing != facing)
trigger2 = p2bodydist x < 4
value = 0
ctrl = 1


;------------------------------------------------------------|-AI Defense-|----------------------------------------------------------------
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

;------------------------------------------------------------|-AI Attempt Powerset-|------------------------------------------------------------



;------------------------------------------------------------|-AI Attempt Hyper-|---------------------------------------------------------------
[State -1, AI Hyper]
type = changestate
triggerall = (AiLevel) && p2life > 5
triggerall = (Ctrl) && (statetype != A)
triggerall = Pos Y = 0
trigger1 = (p2bodydist x >= 101) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,150]) 
value = 3100+random%2*100

[State -1, AI Hyper]
type = changestate
triggerall = (AiLevel) && p2life > 5
triggerall = (Ctrl) && (statetype != A)
triggerall = Pos Y = 0
trigger1 = (p2bodydist x <= 100) && (prevstateno != 5120)
trigger1 = (power >= 1000) && (random = [0,150])
value = 3000


[State -1, AI Ultimate]
type = changestate
triggerall = (AiLevel) && p2life > 5
triggerall = (Ctrl) && (statetype != A)
triggerall = Pos Y = 0
trigger1 = (prevstateno != 5120); 
trigger1 = (enemy,pos y = 0)
trigger1 = (power = 3000) && (random = [0,100])
value = 3300



;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------


;---------------------------------------------------------------HYPER ATTACKS--------------------------------------------------------------------
[State -1, Hyper1 - Mountain]
type = ChangeState
value = 3000
triggerall = command = "Hyper1"; && stateno != [3200, 3300]
triggerall = power >= 1000
trigger1 = StateType != A && ctrl
trigger2 = (HitdefAttr = SC, NA, SA) && (MoveContact)

[State -1, Hyper2 - charge]
type = ChangeState
value = 3100
triggerall = command = "Hyper3"; && stateno != [3000, 3300]
triggerall = power >= 1000
trigger1 = StateType != A && ctrl
trigger2 = (HitdefAttr = SC, NA, SA) && (MoveContact)


[State -1, Hyper3]
type = ChangeState
value = 3200
triggerall = command = "Hyper4" && stateno != [3000, 3300]
triggerall = power >= 1000 && Pos Y = 0
trigger1 = StateType != A && ctrl
trigger2 = (HitdefAttr = SC, NA, SA) && (MoveContact)

[State -1, Hyper3]
type = null;ChangeState
value = 3250
triggerall = command = "Hyper1" && stateno != [3000, 3300]
triggerall = power >= 1000 && Pos Y != 0
trigger1 = Statetype = A && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Ultimate]
type = ChangeState
value = 3300
triggerall = command = "Hyper2" && stateno != [3000, 3200]
triggerall = power >= 3000 && Pos Y = 0
trigger1 = Statetype !=A && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
;-----------------------------------------------------------------------------------------------------------------------

;--------------------------------------------------------SPECIAL ATTACKS-----------------------------------------------------------------------



;---------------------------------------------------------Rock Throw---------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1400
triggerall = stateno != [3000,3999]
triggerall = command = "QCFx"
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - X]
type = ChangeState
value = 1420
triggerall = stateno != [3000,3999]
triggerall = command = "QCFy"
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
[State -1, Special 1 - X]
type = ChangeState
value = 1440
triggerall = stateno != [3000,3999]
triggerall = command = "QCFz"
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - X]
type = ChangeState
value = 1450
triggerall = stateno != [3000,3999]
triggerall = command = "QCFx"
triggerall = StateType =A
triggerall = StateType !=S
triggerall = pos y !=0
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - X]
type = ChangeState
value = 1460
triggerall = stateno != [3000,3999]
triggerall = command = "QCFy"
triggerall = StateType =A
triggerall = StateType !=S
triggerall = pos y !=0
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - X]
type = ChangeState
value = 1470
triggerall = stateno != [3000,3999]
triggerall = command = "QCFz"
triggerall = StateType =A
triggerall = StateType !=S
triggerall = pos y !=0
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

;--------------------------------------------------------Ground Pound-------------------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1600
triggerall = stateno != [3000,3999]
triggerall = (command = "QCBa"||command = "QCBb"||command = "QCBc")
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
;--------------------------------------------------------Rock Punch-------------------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1700
triggerall = stateno != [3000,3999]
triggerall = (command = "QCBx"||command = "QCBy"||command = "QCBz")
triggerall = StateType !=A
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
triggerall = var(16) = 0 && ctrl
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"
;[State -1, Special 2 - Buster Change Anim];2nd Set
;type = ChangeState
;value = 120010
;triggerall = var(16) = 0 && ctrl
;trigger1 = command = "Buster08"
;trigger2 = command = "Buster09"
;trigger3 = command = "Buster10"
;trigger4 = command = "Buster11"
;-----------------------------
;;Power Sets
;[State -1, Default]
;type = changestate
;value = 1000
;triggerall = stateno != [3000,3999]
;triggerall = stateno != [1000,1999]
;triggerall = (command = "QCFa" || command = "QCFb" || command = "QCFc") && (var(35) = 0 || var(35)=1)
;triggerall = NumProjID(6020) = 0
;triggerall = StateType!=A
;trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 1 - Charge-------------------------------------------------------------------
[State -1, VB Charge]
type = ChangeState
value = 1201
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = (var(35) = 0 || var(35)=1)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
;--------------------------------------------POWERSET 2 - POWER BUSTER-------------------------------------------------------------------
[State -1, VB Shortrange Buster]
type = ChangeState
value = 1202
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 2
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && Time > 20
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact

[State -1, VB Shortrange BusterAIR]
type = ChangeState
value = 12021
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 2
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=S
triggerall = StateType=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && Time > 20
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger5 = (stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640)  && movecontact

;--------------------------------------------POWERSET 3 - BRING DOWN-------------------------------------------------------------------
[State -1, VB Charge]
type = ChangeState
value = 1210
triggerall = (var(35) = 3)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)


;--------------------------------------------POWERSET 4 - SMASH GROUND-------------------------------------------------------------------
[State -1, VB Smash Ground]
type = ChangeState
value = 1204
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 4
triggerall = command = "QCFa"
triggerall = numhelper(120499) = 0
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
[State -1, VB Smash Ground]
type = ChangeState
value = 12041
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 4
triggerall = command = "QCFb"
triggerall = numhelper(120499) = 0
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
[State -1, VB Smash Ground]
type = ChangeState
value = 12042
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 4
triggerall = command = "QCFc"
triggerall = numhelper(120499) = 0
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;--------------------------------------------POWERSET 5 - SUPER ARM-------------------------------------------------------------------
[State -1, VB Superarm]
type = ChangeState
value = 1205
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 5
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact


;--------------------------------------------POWERSET 6 - Trainwreck-------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1230
triggerall = (var(35) = 6)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)

;-------------------------------------------------THROWS-------------------------------------------------------------------
;----------------------------- 
;GRAB
[State -1]
type = ChangeState
value = 800
triggerall = !AiLevel
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

;----------------------------- 
;GRAB
[State -1]
type = ChangeState
value = 810
triggerall = !AiLevel
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
;-----------------------------------------------DODGES-------------------------------------------------------------------



;-----------------------------------------------DASHES-------------------------------------------------------------------
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

;-----------------------------------------------TAUNTS-------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;---------------------------------------------------GUARD PUSH----------------------------------------------------------------------------
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
triggerall = statetype = S && random <= (550 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153] 

[State -1, AI Guard Push]
type = ChangeState
value = 6310
triggerall = statetype = C  && random <= (550 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153]

[State -1, AI Guard Push]
type = ChangeState
value = 6320
triggerall = statetype = A  && random <= (550 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [154,155] 

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


;----------------------------------------------GROUND ATTACKS-------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 230) && (MoveHit)
;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (MoveHit); && time > 3
trigger3 = (StateNo = 230) && (MoveHit) ;&& time > 3
trigger4 = (StateNo = 240) && (MoveHit); && time > 3
;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (MoveHit); && time > 3
trigger3 = (StateNo = 210) && (MoveHit) ;&& time > 3
trigger4 = (StateNo = 230) && (MoveHit) ;&& time > 3
trigger5 = (StateNo = 240) && (MoveHit) ;&& time > 3

;-----------------------------
[State -1, A]
type = ChangeState
value = 230
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 200) && (MoveHit)
;-----------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (MoveHit)
trigger3 = (StateNo = 210) && (MoveHit)
trigger4 = (StateNo = 230) && (MoveHit)

;-----------------------------
[State -1, C]
type = ChangeState
value = 250;ifelse (var(35) = 4,251,250)
triggerall = Command = "c"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (MoveHit)
trigger3 = (StateNo = 210) && (MoveHit)
trigger4 = (StateNo = 230) && (MoveHit)
trigger5 = (StateNo = 240) && (MoveHit)

;--------------------------------------------CROUCH ATTACKS-------------------------------------------------------------------
[State -1, Crouch X]
type = ChangeState
value = 400
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (stateno = 200 || stateno = 230)  && (MoveHit)
;-----------------------------
[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (stateno = 200 || stateno = 230)  && (MoveHit)
trigger3 = (stateno = 400 || stateno = 430)  && (MoveHit)
;ignorehitpause=1
;-----------------------------
[State -1, Crouch Z]
type = ChangeState
value = 420
triggerall = Command = "z"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && (MoveHit)
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && (MoveHit)
;ignorehitpause=1
;-----------------------------
[State -1, Crouch A]
type = ChangeState
value = 430
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (stateno = 200 || stateno = 230)  && (MoveHit)
trigger3 = stateno = 400 && movecontact
;-----------------------------
[State -1, Crouch B]
type = ChangeState
value = 440
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (stateno = 200 || stateno = 210 || stateno = 230)  && (MoveHit)
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430)  && (MoveHit)
;------------------------------------------
[State -1, Crouch C]
type = ChangeState
value = 450
triggerall = Command = "c"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && (MoveHit)
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && (MoveHit)

;--------------------------------------------JUMP ATTACKS-------------------------------------------------------------------
[State -1, Jump X]
type = ChangeState
value = 600
triggerall = command = "x" 
trigger1 = Statetype = A && ctrl
;trigger2 = stateno = 105 && time > 4
ignorehitpause=1
;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 610
triggerall = command = "y"  ;&& var(35) != 4
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = 600 || stateno = 630)  && (movecontact) ;&& time > 2
;trigger3 = stateno = 105 && time > 4
ignorehitpause=1
;-----------------------------
[State -1, Jump Z]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = 600 || stateno = 610 ||  stateno = 630 || stateno = 640)  && movecontact
;trigger3 = stateno = 105 && time > 4
ignorehitpause=1
;-----------------------------
[State -1, Jump A]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 600   && movecontact
;trigger3 = stateno = 105 && time > 4
ignorehitpause=1
;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (stateno = 600 || stateno = 610 || stateno = 630)  && movecontact
;trigger3 = stateno = 105 && time > 4
;-----------------------------
[State -1, Jump C]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640)  && movecontact
;trigger3 = stateno = 105 && time > 4




;--------------------------------------------SUPER JUMP------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

;--------------------------------------------WALL JUMP-------------------------------------------------------------------
;[State -1, Jump Wall]
;type = ChangeState
;value = 70;45
;triggerall = StateNo != [3000,4999]
;triggerall = StateNo != [2000,2009]
;triggerall = !IsHelper
;triggerall = statetype = A
;triggerall = ctrl
;triggerall = pos y < -const(movement.airjump.height)
;triggerall = prevstateno != 45
;trigger1 = command = "holdfwd"
;trigger1 = command != "holdback"
;trigger1 = BackEdgeBodyDist < 6 ;20
;trigger1 = vel x <= 0
;trigger2 = command = "holdback"
;trigger2 = command != "holdfwd"
;trigger2 = FrontEdgeBodyDist < 6 ;20
;trigger2 = vel x >= 0






;---------------------------------------------------------------------------
;----------------------------- Recovery Roll -------------------------------
;---------------------------------------------------------------------------
; Near Foward Recovery Roll

;[State -1, Near Foward Recovery Roll]
;type = VarSet
;triggerall = command = "ac_f_roll_n"
;triggerall = alive = 1
;trigger1 = stateno = 5050 || stateno = 5071
;v = 30
;value = 1

;[State -1, Near Foward Recovery Roll]
;type = ChangeState
;value = 831
;triggerall = Var(30) = 1
;trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll

;[State -1, Medium Foward Recovery Roll]
;type = VarSet
;triggerall = alive=1
;triggerall = command = "ac_f_roll_m"
;triggerall = alive = 1
;trigger1 = stateno = 5050 || stateno = 5071
;v = 30
;value = 2

;[State -1, Medium Foward Recovery Roll]
;type = ChangeState
;value = 832
;triggerall = Var(59) != 2 && alive=1
;triggerall = Var(30) = 2
;trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Foward Recovery Roll

;[State -1, Far Foward Recovery Roll]
;type = VarSet
;triggerall = alive=1
;triggerall = command = "ac_f_roll_f"
;triggerall = alive = 1
;trigger1 = stateno = 5050 || stateno = 5071
;v = 30
;value = 3

;[State -1, Far Foward Recovery Roll]
;type = ChangeState
;value = 840
;triggerall = alive=1
;triggerall = Var(30) = 3
;trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll

;[State -1, Near Backward Recovery Roll]
;type = VarSet
;triggerall = alive=1
;triggerall = command = "ac_sweep_b_roll_n"
;triggerall = alive = 1
;trigger1 = stateno = 5050 || stateno = 5071
;v = 30
;value = 4

;[State -1, Near Backward Recovery Roll]
;type = ChangeState
;value = 850
;triggerall = alive=1
;triggerall = Var(30) = 4
;trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll

;[State -1, Medium Backward Recovery Roll]
;type = VarSet
;triggerall = alive=1
;triggerall = command = "ac_sweep_b_roll_m"
;triggerall = alive = 1
;trigger1 = stateno = 5050 || stateno = 5071
;v = 30
;value = 5

;[State -1, Medium Backward Recovery Roll]
;type = ChangeState
;value = 855
;triggerall = alive=1
;triggerall = Var(30) = 5
;trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Backward Recovery Roll

;[State -1, Far Backward Recovery Roll]
;type = VarSet
;triggerall = alive=1
;triggerall = command = "ac_sweep_b_roll_f"
;triggerall = alive = 1
;trigger1 = stateno = 5050 || stateno = 5071
;v = 30
;value = 6

;[State -1, Far Backward Recovery Roll]
;type = ChangeState
;value = 860
;triggerall = alive=1
;triggerall = Var(30) = 6
;trigger1 = (Pos Y >= 0) && (Vel Y > 0)

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


;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1