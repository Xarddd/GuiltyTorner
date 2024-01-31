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

;Hyper1a

[Command]
name = "Hyper1a"
command = ~D, DF, F, x+y

[Command]
name = "Hyper1a"
command = ~D, DF, F, x+z

[Command]
name = "Hyper1a"
command = ~D, DF, F, y+z

[Command]
name = "Hyper1a"
command = ~D, F, x+y

[Command]
name = "Hyper1a"
command = ~D, F, x+z

[Command]
name = "Hyper1a"
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
triggerall =  var(35) != 6
triggerall = AiLevel
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = p2bodydist x <=30
triggerall = p2bodydist y = [-70,5]
triggerall = statetype != A
triggerall = random < 500
trigger1 = ctrl
;trigger2 = stateno = 100
;-----------------------------
; Standing Low Punch
[State -1, Standing Low Punch AI]
type = ChangeState
value = 205
triggerall =  var(35) = 6
triggerall = AiLevel
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = p2bodydist x <=30
triggerall = p2bodydist y = [-70,5]
triggerall = statetype != A
triggerall = random < 500
trigger1 = ctrl
;trigger2 = stateno = 100
;---------------------------------------------------------------------------
; Standing Medium Punch
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit
trigger1 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movehit
trigger1 = random < 75
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
; Standing Medium Punch
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 215
triggerall =  var(35) = 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit
trigger1 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movehit
trigger1 = random < 75
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
;Standing High Punch
[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449])&& movehit
trigger1 = random < 80
trigger1 = p2bodydist x <= 50
;---------------------------------------------------------------------------
;Standing High Punch
[State -1, Standing High Punch AI]
type = ChangeState
value = 225
triggerall =  var(35) = 6
triggerall = roundstate=2
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
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != C && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit
trigger1 = random < 30
;---------------------------------------------------------------------------
;Standing Low Kick
[State -1, Standing Low Kick AI]
type = ChangeState
value = 235
triggerall =  var(35) = 6
triggerall = roundstate=2
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
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439])&& movehit
trigger1 = random < 40
;---------------------------------------------------------------------------
;Standing Medium Kick
[State -1, Standing Medium Kick AI]
type = ChangeState
value = 245
triggerall =  var(35) = 6
triggerall = roundstate=2
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
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel&& p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [240,249])|| (stateno = [440,449])&& movehit
trigger1 = random < 800
trigger1 = p2bodydist X <= 50
;---------------------------------------------------------------------------
;Crouching Low Punch
[State -1, Crouching Low Punch]
type = ChangeState
value = 400
triggerall =  var(35) != 6
triggerall = AiLevel
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = p2bodydist x <=35
triggerall = statetype != A
triggerall = random < 200
trigger1 = ctrl
;trigger2 = stateno = 100
;---------------------------------------------------------------------------
;Crouching Low Punch
[State -1, Crouching Low Punch]
type = ChangeState
value = 405
triggerall =  var(35) = 6
triggerall = AiLevel
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
type = ChangeState
value = 410
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit
trigger1 = random < 500
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 415
triggerall =  var(35) = 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit
trigger1 = random < 500
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
;Crouching High Punch
[State -1, Crouching High Punch]
type = ChangeState
value = 420
triggerall =  var(35) != 6
triggerall = numenemy > 0
triggerall = Var(0)>=1 && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2 && !IsHelper
trigger1 = p2bodydist X <= 35 && (enemynear, anim = 5300) && movehit
trigger2 = p2bodydist X <= 35 && (enemynear, statetype != A) && Random = [150,850] ;&& (StateNo = 420) && (MoveHit = 1
;---------------------------------------------------------------------------
;Crouching High Punch
[State -1, Crouching High Punch]
type = ChangeState
value = 425
triggerall =  var(35) = 6
triggerall = numenemy > 0
triggerall = Var(0)>=1 && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2 && !IsHelper
trigger1 = p2bodydist X <= 35 && (enemynear, anim = 5300) && movehit
trigger2 = p2bodydist X <= 35 && (enemynear, statetype != A) && Random = [150,850] ;&& (StateNo = 420) && (MoveHit = 1
;---------------------------------------------------------------------------
;Crouching Low Kick
[State -1, Crouching Low Kick]
type = ChangeState
value = ifelse(random<500,430,800+random%2*10)
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit
;---------------------------------------------------------------------------
;Crouching Low Kick
[State -1, Crouching Low Kick]
type = ChangeState
value = 435
triggerall =  var(35) = 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit
;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel && p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439])&& movehit
trigger1 = random < 250
;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 445
triggerall =  var(35) = 6
triggerall = roundstate=2
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
triggerall =  var(35) != 6
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel&& p2statetype != L
triggerall = statetype != A
trigger1 = (stateno = [240,249])|| (stateno = [440,449])&& movehit && stateno != 225
trigger1 = random < 50
trigger1 = p2bodydist x <=60
;---------------------------------------------------------------------------
;Crouching High Kick
[State -1, Crouching High Kick]
type = ChangeState
value = 455
triggerall =  var(35) = 6
triggerall = roundstate=2
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
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = p2bodydist x <= 40
trigger1 = P2BodyDist Y = [-70, 30]
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping Low Punch
[State -1, Jumping Low Punch]
type = ChangeState
value = 605
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = p2bodydist x <= 40
trigger1 = P2BodyDist Y = [-70, 30]
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping Medium Punch
[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = stateno = 630 && movehit
;---------------------------------------------------------------------------
;Jumping Medium Punch
[State -1, Jumping Medium Punch]
type = ChangeState
value = 615
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = stateno = 635 && movehit
;---------------------------------------------------------------------------
;Jumping High Punch
[State -1, Jumping High Punch]
type = ChangeState
value = 620
triggerall = AiLevel
trigger1 = stateno = 650 && movehit
trigger2 = stateno = 655 && movehit
;---------------------------------------------------------------------------
;Jumping Low Kick
[State -1, Jumping Low Kick]
type = ChangeState
value = 630
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = stateno = 600 && movehit
;---------------------------------------------------------------------------
;Jumping Low Kick
[State -1, Jumping Low Kick]
type = ChangeState
value = 635
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = stateno = 605 && movehit
;---------------------------------------------------------------------------
;Jumping Medium Kick
[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = stateno = 610 && movehit
;---------------------------------------------------------------------------
;Jumping Medium Kick
[State -1, Jumping Medium Kick]
type = ChangeState
value = 645
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = stateno = 615 && movehit
;---------------------------------------------------------------------------
;Jumping High Kick
[State -1, Jumping High Kick]
type = ChangeState
value = 650
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = stateno = 640 && movehit
;---------------------------------------------------------------------------
;Jumping High Kick
[State -1, Jumping High Kick]
type = ChangeState
value = 655
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = stateno = 645 && movehit



;Combo Attempt #1
;--------------------------------
;Standing High Kick
[State -1, Standing High Kick AI]
type = ChangeState
value = 251
triggerall = roundstate=2
triggerall = p2statetype != A
triggerall = AiLevel&& p2statetype != L
triggerall = statetype != A
trigger1 = stateno = 250 && movehit
;Jumping Low Punch
[State -1, Jumping Low Punch]
type = ChangeState
value = 600
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = P2BodyDist Y = [-70, 30]
trigger1 = statetype = A
trigger1 = stateno = 251 && movehit
[State -1, Jumping Low Punch]
type = ChangeState
value = 605
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = P2BodyDist Y = [-70, 30]
trigger1 = statetype = A
trigger1 = stateno = 251 && movehit
;--------------------------------
;Jumping Medium Punch
[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = statetype = A
trigger1 = stateno = 630 && movehit
;--------------------------------
;Jumping Medium Punch
[State -1, Jumping Medium Punch]
type = ChangeState
value = 615
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = statetype = A
trigger1 = stateno = 635 && movehit
;--------------------------------
;Jumping Low Kick
[State -1, Jumping Low Kick]
type = ChangeState
value = 630
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = statetype = A
trigger1 = stateno = 600 && movehit
;--------------------------------
;Jumping Low Kick
[State -1, Jumping Low Kick]
type = ChangeState
value = 635
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = statetype = A
trigger1 = stateno = 605 && movehit
;--------------------------------
;Jumping Medium Kick
[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall =  var(35) != 6
triggerall = AiLevel
trigger1 = statetype = A
trigger1 = stateno = 610 && movehit
;--------------------------------
;Jumping Medium Kick
[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall =  var(35) = 6
triggerall = AiLevel
trigger1 = statetype = A
trigger1 = stateno = 615 && movehit
;--------------------------------
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = numhelper(1498) = 0
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (ctrl) && (Statetype != S)
trigger1 = (stateno = 640  || stateno = 645 && movehit)
value = 1460
;--------------------------------
[State -1, AI Hyper]
type = changestate
triggerall = p2stateno =4950
triggerall = numhelper (1496) = 1
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != S)
trigger1 = (stateno = 1460 && movehit)
trigger1 = power >= 1000
value = 3150

;-----------------------------------------------------------------------------
;Throw
;[State -1, ChangeState]
;type = ChangeState
;triggerall = Var(59)>=1&& StateType != A && Ctrl 
;triggerall = P2BodyDist X <= 40 && Random <= 250
;trigger1 = P2StateType = S
;value = 800
;;persistent = 0

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
trigger1 = ctrl && random < 500 ;&& enemy,ctrl = 0
trigger2 = p2statetype = L
trigger2 = statetype = S
trigger2 = ctrl && random < 500
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
trigger1 = random <= 1000 && p2movetype != A
trigger1 = p2statetype = S
trigger2 = enemy,vel y < -1
trigger2 = p2movetype = H && (p2stateno = 5040 || p2stateno = 5200 || p2stateno = 5210)
trigger2 = p2bodydist x <= 30
trigger3 = P2MoveType != H
trigger3 = P2BodyDist Y < -90
trigger3 = enemy,vel y <= 0
trigger3 = random < 4000
;-----------------------------------------------------------------------------
[State -1, Air]
type = ChangeState
value = 7000
triggerall = (AiLevel)
triggerall = statetype != A
trigger1 = (StateNo = 251) && (Movehit);(StateNo = 420) && (Movehit)
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

;--------------------------------
[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S)
trigger1 = (p2bodydist X <= 5) && (random = [0,200])
value = 800+random%2*10


;------------------------------------------------------------|-AI Defense-|----------------------------------------------------------------
;AI Standing Guard
[State -1]
type = ChangeState
triggerall = AiLevel
triggerall = Statetype != A
triggerall = P2statetype != C
triggerall = Statetype = S
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = P2Movetype = A
value = 130
;-----------------------------------------------------------------------------
;AI Stand to Crouch Guard Transition
[State -1]
type = ChangeState
triggerall = AiLevel
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
trigger1 = stateno = 150
trigger1 = 1
value = 152
;-----------------------------------------------------------------------------
;AI Crouching Guard
[State -1]
type = ChangeState
triggerall = AiLevel
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = P2Movetype = A
value = 131
;-----------------------------------------------------------------------------
;AI Crouch to Stand Guard Transition
[State -1]
type = ChangeState
triggerall = AiLevel && (Statetype != A) && (P2statetype != C) && (P2Movetype = A)
trigger1 = 1
trigger1 = stateno = 152
value = 150
;-----------------------------------------------------------------------------
;AI Aerial Guard
[State -1]
type = ChangeState
triggerall = AiLevel && (Statetype = A) && (ctrl = 1)
trigger1 = P2Movetype = A
value = 132

;-----------------------------------------------------------------------
[State -1,AI Fall Recovery]
type=changestate
value= ifelse((pos y>=-20), 5200, 5210)
trigger1= var(59)>=1 && numenemy
trigger1= roundstate=2 && alive
trigger1= stateno=5050 && canrecover
trigger1= vel y>=-1 && random<50

;------------------------------------------------------------|-AI Attempt Powerset-|------------------------------------------------------------
;Power Set change AI
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1200
triggerall = (roundstate = 2) && (AiLevel)  && statetype !=A
triggerall = var(16) = 0 && ctrl && Prevstateno != 1200 && random<200
trigger1 = p2statetype = L && (p2bodydist x >= 80) 

;---------------------------Arctic Breath AI
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 1)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,200])
trigger1 = (p2bodydist x >= 150) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1201
;-----------------AIR Arctic Breath AI
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 1)
triggerall = (Ctrl) && (Statetype = A) && (random = [0,200])
trigger1 = (p2bodydist x >= 75) && (p2bodydist y <= -250) && (p2movetype != H) && (statetype != S)
value = 12015
;--------------------------Wall Spikes AI
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 2)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,100])
trigger1 = (enemy,backedgedist <= 50) && (p2movetype != H) && (statetype != A)
value = 1202
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 2)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,200])
trigger1 = (enemy,backedgedist <= 50) && (p2movetype != H) && (statetype != A)
value = 12021
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 2)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,300])
trigger1 = (enemy,backedgedist <= 50) && (p2movetype != H) && (statetype != A)
value = 12022

;-----------------------ICE SLED AI
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 3)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,200])
trigger1 = (p2bodydist x >= 150) && (p2movetype != H) && (statetype != A)
value = 1203
;--------------------ICY FLOOR AI
[State -1, AI Special]
type = changestate
triggerall = numhelper(12042) = 0
triggerall = (var(59) != 0) && (var(35) = 4)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,200])
trigger1 = (p2bodydist x >= 150) && (p2movetype != H) && (statetype != A)
value = 1204
;---------------------ICE SICKLES AI
[State -1, AI Special]
type = changestate
triggerall = (var(59) != 0) && (var(35) = 5)
triggerall = Numhelper(12058) = 0
triggerall = (Ctrl) && (Statetype !=A) && (random = [600,800])
trigger1 = (p2bodydist x >= 75) && (statetype = S)
value = 1205
;--------------------ICE BASIC ATTACKS AI
;
;------------------------------------------------------------|-AI Attempt Specials-|------------------------------------------------------------

;---------------------Ice Spit AI
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59)>0)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,300])
trigger1 = (p2bodydist x >= 125) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1300
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59)>0)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,300])
trigger1 = (p2bodydist x >= 150) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1310
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59)>0)
triggerall = (Ctrl) && (Statetype = S) && (random = [0,300])
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1320
;-----------------AIR Ice Spit AI
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59)>0)
triggerall = (Ctrl) && (Statetype = A) && (random = [0,100])
trigger1 = (p2bodydist x >= 150) && (p2bodydist y <= -10) && (prevstateno != 5120) && (p2movetype != H) && (statetype != S)
value = 1350
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59)>0)
triggerall = (Ctrl) && (Statetype = A) && (random = [0,100])
trigger1 = (p2bodydist x >= 150) && (p2bodydist y <= -10) && (prevstateno != 5120) && (p2movetype != H) && (statetype != S)
value = 1360
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59)>0)
triggerall = (Ctrl) && (Statetype = A) && (random = [0,100])
trigger1 = (p2bodydist x >= 150) && (p2bodydist y <= -10) && (prevstateno != 5120) && (p2movetype != H) && (statetype != S)
value = 1370
;-----------------Ice Clone AI
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = (roundstate = 2) && (var(59) != 0) &&  NumHelper(1498) = 0
triggerall = (Ctrl) && (Statetype = S)&& Var(22)= 0 && (random = [100,300]) 
trigger1 = (p2bodydist x > 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1400
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = (roundstate = 2) && (var(59) != 0) &&  NumHelper(1498) = 0
triggerall = (Ctrl) && (Statetype = S)&& Var(22)= 0 && (random = [100,300]) 
trigger1 = (p2bodydist x > 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1410
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = (roundstate = 2) && (var(59) != 0) &&  NumHelper(1498) = 0
triggerall = (Ctrl) && (Statetype = S)&& Var(22)= 0 && (random = [100,300]) 
trigger1 = (p2bodydist x > 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1420
;-----------------AIR Ice Clone AI
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = (roundstate = 2) && (var(59) != 0) &&  NumHelper(1498) = 0
triggerall = (Ctrl) && (Statetype = A)&& Var(22)= 0 && (random = [100,300]) 
trigger1 = (enemy,pos y <= -20) && (prevstateno != 5120) && (p2movetype != H) && (statetype != S)
value = 1450
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = (roundstate = 2) && (var(59) != 0) &&  NumHelper(1498) = 0
triggerall = (Ctrl) && (Statetype = A)&& Var(22)= 0 && (random = [100,300]) 
trigger1 = (enemy,pos y <= -20) && (prevstateno != 5120) && (p2movetype != H) && (statetype != S)
value = 1460
[State -1, AI Special]
type = changestate
triggerall = numhelper (1490) = 0
triggerall = numhelper (1491) = 0
triggerall = numhelper (1492) = 0
triggerall = numhelper (1495) = 0
triggerall = numhelper (1496) = 0
triggerall = numhelper (1497) = 0
triggerall = (roundstate = 2) && (var(59) != 0) &&  NumHelper(1498) = 0
triggerall = (Ctrl) && (Statetype = A)&& Var(22)= 0 && (random = [100,300]) 
trigger1 = (enemy,pos y <= -20) && (prevstateno != 5120) && (p2movetype != H) && (statetype != S)
value = 1470
;---------------------------------------SNOWMAN BOMB--------------------------------------------------------------------
[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype = S)&& Var(22)= 0 && (random = [100,200]) 
trigger1 = (p2bodydist x < 35) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1400
;------------------------------------------------------------|-AI Attempt Hyper-|---------------------------------------------------------------
[State -1, AI Hyper]
type = changestate
triggerall = p2stateno !=4950
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != A)
trigger1 = (p2bodydist x <= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,150]) 
value = 3000

[State -1, AI Hyper]
type = changestate
triggerall = p2stateno !=4950
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != S)
trigger1 = (p2bodydist x <= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,150]) 
value = 3050


[State -1, AI Hyper]
type = changestate
triggerall = p2stateno =4950
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != A)
trigger1 = (p2bodydist x <= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,150]) 
value = 3100

[State -1, AI Hyper]
type = changestate
triggerall = p2stateno =4950
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != S)
trigger1 = (p2bodydist x <= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,150]) 
value = 3150

[State -1, AI Hyper]
type = changestate
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != A)
triggerall = numhelper(3299) = 0
trigger1 = (p2bodydist x >= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,250]) 
value = 3200

[State -1, AI Hyper]
type = changestate
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != A)
trigger1 = (p2bodydist x >= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,250]) 
value = 3300

[State -1, AI Hyper]
type = changestate
triggerall = var(59) != 0 && p2life > 5
triggerall = (Ctrl) && (statetype != A)
trigger1 = (p2bodydist x >= 100) && (prevstateno != 5120)  
trigger1 = (power >= 1000) && (random = [0,250]) 
value = 3400



;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------


;---------------------------------------------------------------HYPER ATTACKS--------------------------------------------------------------------
[State -1, Hyper1NOTFrozenG]
type = ChangeState
value = 3000
triggerall = p2stateno !=4950
triggerall = command = "Hyper1" && stateno != [3200, 3300]
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact
[State -1, Hyper1NOTFrozenA]
type = ChangeState
value = 3050
triggerall = p2stateno !=4950
triggerall = command = "Hyper1" && stateno != [3200, 3300]
triggerall = statetype != S
triggerall = power >= 1000
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Hyper1FrozenG]
type = ChangeState
value = 3100
triggerall = p2stateno =4950
triggerall = command = "Hyper1a" && stateno != [3200, 3300]
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact
[State -1, Hyper1FrozenA]
type = ChangeState
value = 3150
triggerall = p2stateno =4950
triggerall = command = "Hyper1a" && stateno != [3200, 3300]
triggerall = statetype != S
triggerall = power >= 1000
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact


[State -1, Hyper2]
type = ChangeState
value = 3200
triggerall = numhelper(3299) = 0
triggerall = command = "Hyper2" && stateno != [3000, 3300]
triggerall = power >= 1000 && Pos Y = 0
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Hyper3]
type = ChangeState
value = 3300
triggerall = command = "Hyper3" && stateno != [3000, 3200]
triggerall = power >= 1000 && Pos Y = 0
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Ultimate]
type = ChangeState
value = 3400
triggerall = command = "Hyper4" && stateno != [3000, 3200]
triggerall = power >= 1000 && Pos Y = 0
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact
;;-----------------------------------------------------------------------------------------------------------------------

;--------------------------------------------------------SPECIAL ATTACKS-----------------------------------------------------------------------



;---------------------------------------------------------Ice Spit (X)---------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1300
triggerall = stateno != [3000,3999]
triggerall = command = "QCFx"; && stateno!= [1100,1120]
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger5 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger6 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger7 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger8 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

;----------------------------------------------------------Ice Spit (Y)------------------------------------------------------------------
[State -1, Special 1 - Y] 
type = ChangeState
value = 1310
triggerall = stateno != [3000,3999]
triggerall = command = "QCFy"; && stateno!= [1100,1120]
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger5 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger6 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger7 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger8 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

;-----------------------------------------------------------Ice Spit (Z)-----------------------------------------------------------------
[State -1, Special 1 - Z]
type = ChangeState
value = 1320
triggerall = stateno != [3000,3999]
triggerall = command = "QCFz"; && stateno!= [1100,1120]
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger5 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger6 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger7 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger8 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

;-------------------------------------------------------------Ice Spit (X) (AIR)--------------------------------------------------------------
[State -1, Special 1 - X] 
type = ChangeState
value = 1350
triggerall = stateno != [3000,3999]
triggerall = command = "QCFx"
triggerall = StateType =A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger7 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger8 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger9 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Special 1 - X] 
type = ChangeState
value = 1360
triggerall = stateno != [3000,3999]
triggerall = command = "QCFy"
triggerall = StateType =A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger7 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger8 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger9 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Special 1 - X] 
type = ChangeState
value = 1370
triggerall = stateno != [3000,3999]
triggerall = command = "QCFz"
triggerall = StateType =A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger5 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger6 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
trigger7 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger8 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
trigger9 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

;--------------------------------------------------------ICE CLONE-------------------------------------------------------------------------
[State -1, Special 2 - X]
type = ChangeState
value = 1400
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1490) = 0
triggerall = NumHelper(1491) = 0
triggerall = NumHelper(1492) = 0
triggerall = NumHelper(1495) = 0
triggerall = NumHelper(1496) = 0
triggerall = NumHelper(1497) = 0
triggerall = P2stateno != 4950
triggerall = command = "QCBz"
triggerall = StateType !=A
triggerall = StateType =S
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
;trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
;trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
;trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
;trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
;trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
;trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Special 2 - X]
type = ChangeState
value = 1410
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1490) = 0
triggerall = NumHelper(1491) = 0
triggerall = NumHelper(1492) = 0
triggerall = NumHelper(1495) = 0
triggerall = NumHelper(1496) = 0
triggerall = NumHelper(1497) = 0
triggerall = P2stateno != 4950
triggerall = command = "QCBy"
triggerall = StateType !=A
triggerall = StateType =S
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
;trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
;trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
;trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
;trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
;trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
;trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Special 2 - X]
type = ChangeState
value = 1420
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1490) = 0
triggerall = NumHelper(1491) = 0
triggerall = NumHelper(1492) = 0
triggerall = NumHelper(1495) = 0
triggerall = NumHelper(1496) = 0
triggerall = NumHelper(1497) = 0
triggerall = P2stateno != 4950
triggerall = command = "QCBx"
triggerall = StateType !=A
triggerall = StateType =S
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
;;;;trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
;trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
;trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
;trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
;trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
;trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

;----------------------------------------------------AIR ICE CLONE-------------------------------------------------------------------------
[State -1, Special 2 - AIR X]
type = ChangeState
value = 1450
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1490) = 0
triggerall = NumHelper(1491) = 0
triggerall = NumHelper(1492) = 0
triggerall = NumHelper(1495) = 0
triggerall = NumHelper(1496) = 0
triggerall = NumHelper(1497) = 0
triggerall = P2stateno != 4950
triggerall = command = "QCBz"
triggerall = StateType !=S
triggerall = StateType =A
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
;trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
;trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
;trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
;trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
;trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
;trigger7 = (stateno = 605 || stateno = 615 || stateno = 625 || stateno = 635 || stateno = 645 || stateno = 655)  && movecontact

[State -1, Special 2 -AIR Y]
type = ChangeState
value = 1460
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1490) = 0
triggerall = NumHelper(1491) = 0
triggerall = NumHelper(1492) = 0
triggerall = NumHelper(1495) = 0
triggerall = NumHelper(1496) = 0
triggerall = NumHelper(1497) = 0
triggerall = P2stateno != 4950
triggerall = command = "QCBy"
triggerall = StateType !=S
triggerall = StateType =A
trigger1 = ctrl

[State -1, Special 2 - AIR Z]
type = ChangeState
value = 1470
triggerall = stateno != [3000,3999]
triggerall = NumHelper(1490) = 0
triggerall = NumHelper(1491) = 0
triggerall = NumHelper(1492) = 0
triggerall = NumHelper(1495) = 0
triggerall = NumHelper(1496) = 0
triggerall = NumHelper(1497) = 0
triggerall = P2stateno != 4950
triggerall = command = "QCBx"
triggerall = StateType !=S
triggerall = StateType =A
trigger1 = ctrl

;----------------------------------------------------SNOWMAN BOMB-------------------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1500
triggerall =  var(35) != 6
triggerall = stateno != [3000,3999]
triggerall = (command = "QCBa") || (command = "QCBb") || (command = "QCBc")
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
;trigger5 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact
[State -1, Special 1 - X]
type = ChangeState
value = 1501
triggerall =  var(35) = 6
triggerall = stateno != [3000,3999]
triggerall = (command = "QCBa") || (command = "QCBb") || (command = "QCBc")
triggerall = StateType !=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger5 = (stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 245)  && movecontact
trigger6 = (stateno = 405 || stateno = 415 || stateno = 435 || stateno = 445)  && movecontact
;trigger5 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact



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

;--------------------------------------------POWERSET 1 - Arctic Breath-------------------------------------------------------------------
[State -1, Special 1 - X]
type = ChangeState
value = 1201
triggerall = stateno != [3000,3999]
triggerall = P2stateno != 4950
triggerall = NumHelper(12017) = 0
triggerall = (var(35) = 0 || var(35)=1)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType !=A
triggerall = StateType =S
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact

[State -1, Special 1 - X]
type = ChangeState
value = 12015
triggerall = stateno != [3000,3999]
triggerall = P2stateno != 4950
triggerall = NumHelper(12017) = 0
triggerall = (var(35) = 0 || var(35)=1)
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType =A
triggerall = StateType !=S
trigger1 = ctrl
;trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = 200 || stateno = 210 || stateno = 220 || stateno = 230 || stateno = 240)  && movecontact
trigger3 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
trigger4 = (stateno = 600 || stateno = 610 || stateno = 620 || stateno = 630 || stateno = 640 || stateno = 650)  && movecontact


;--------------------------------------------POWERSET 2 - WALL SPIKES-------------------------------------------------------------------
[State -1, VB Elec Buster]
type = ChangeState
value = 1202
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = command = "QCFa" && var(35) = 2
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && Time > 20
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
[State -1, VB Elec Buster]
type = ChangeState
value = 12021
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = command = "QCFb" && var(35) = 2
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && Time > 20
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact
[State -1, VB Elec Buster]
type = ChangeState
value = 12022
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = command = "QCFc" && var(35) = 2
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && Time > 20
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact



;--------------------------------------------POWERSET 3 - ICE SLED-------------------------------------------------------------------
[State -1, VB Metal Buster]
type = ChangeState
value = 1203
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 3
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact

;--------------------------------------------POWERSET 4 - ICE FLOOR-------------------------------------------------------------------
[State -1, VB Metal Buster]
type = ChangeState
value = 1204
triggerall = numhelper(12042) = 0
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 4
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, SA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact

;--------------------------------------------POWERSET 5 - ICE BLOCK-------------------------------------------------------------------
[State -1, VB Metal Buster]
type = ChangeState
value = 1205
triggerall = numhelper(12058) = 0
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 5
triggerall = command = "QCFa"
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, SA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact

[State -1, VB Metal Buster]
type = ChangeState
value = 12051
triggerall = numhelper(12058) = 0
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 5
triggerall = command = "QCFb"
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, SA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact

[State -1, VB Metal Buster]
type = ChangeState
value = 12052
triggerall = numhelper(12058) = 0
triggerall = stateno != [3000,3999]
triggerall = stateno != [1000,1999]
triggerall = var(35) = 5
triggerall = command = "QCFc"
triggerall = StateType!=A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, SA) && (MoveContact)
trigger3 = (stateno = 200 || stateno = 210 || stateno = 230 || stateno = 240)  && movecontact
trigger4 = (stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440)  && movecontact


;-------------------------------------------------THROWS-------------------------------------------------------------------
[State -1, Throw Across]
type = ChangeState
value = 800
triggerall = p2bodydist x < 10 && command = "z" && (command ="holdfwd"||command ="holdback")
trigger1 = Statetype = S && ctrl

[State -1, Throw Across]
type = ChangeState
value = 810
triggerall = p2bodydist x < 10 && command = "c" && (command ="holdfwd"||command ="holdback")
trigger1 = Statetype = S && ctrl

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


;----------------------------------------------GROUND ATTACKS-------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, X]
type = ChangeState
value = 205 
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact); && time > 3
trigger3 = (StateNo = 230) && (Movecontact); && time > 3
;-----------------------------
[State -1, Y]
type = ChangeState
value = 215
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact); && time > 3
trigger3 = (StateNo = 235) && (Movecontact); && time > 3
;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact); && time > 3
trigger3 = (StateNo = 230) && (Movecontact); && time > 3
trigger4 = (StateNo = 210) && (Movecontact); && time > 3
trigger5 = (StateNo = 240) && (Movecontact); && time > 3
;-----------------------------
[State -1, Z]
type = ChangeState
value = 225
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact); && time > 3
trigger3 = (StateNo = 235) && (Movecontact); && time > 3
trigger4 = (StateNo = 215) && (Movecontact); && time > 3
trigger5 = (StateNo = 245) && (Movecontact); && time > 3
;-----------------------------
[State -1, A]
type = ChangeState
value = 230
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)
;-----------------------------
[State -1, A]
type = ChangeState
value = 235
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 205) && (Movecontact)
;-----------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 210) && (Movecontact)

;-----------------------------
[State -1, B]
type = ChangeState
value = 245
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact)
trigger3 = (StateNo = 235) && (Movecontact)
trigger4 = (StateNo = 215) && (Movecontact)

;-----------------------------
[State -1, C]
type = ChangeState
value = 250;ifelse (var(35) = 4,251,250)
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "c"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
trigger4 = (StateNo = 210) && (Movecontact)
trigger5 = (StateNo = 240) && (Movecontact)
trigger6 = (StateNo = 220) && (Movecontact)


;--------------------------------------------CROUCH ATTACKS-------------------------------------------------------------------
[State -1, Crouch X]
type = ChangeState
value = 400
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)
;-----------------------------
[State -1, Crouch X]
type = ChangeState
value = 405
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact)
trigger3 = (StateNo = 235) && (Movecontact)
;-----------------------------
[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall =  var(35) != 6
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
[State -1, Crouch Y]
type = ChangeState
value = 415
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact)
trigger3 = (StateNo = 235) && (Movecontact)
trigger4 = (StateNo = 405) && (Movecontact)
trigger5 = (StateNo = 435) && (Movecontact)
trigger6 = (StateNo = 215) && (Movecontact)
trigger7 = (StateNo = 445) && (Movecontact)
;-----------------------------
[State -1, Crouch Z]
type = ChangeState
value = 420
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
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
[State -1, Crouch Z]
type = ChangeState
value = 425
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact)
trigger3 = (StateNo = 235) && (Movecontact)
trigger4 = (StateNo = 405) && (Movecontact)
trigger5 = (StateNo = 435) && (Movecontact)
trigger6 = (StateNo = 215) && (Movecontact)
trigger7 = (StateNo = 245) && (Movecontact)
trigger8 = (StateNo = 225) && (Movecontact)
trigger9 = (StateNo = 415) && (Movecontact)
trigger10 = (StateNo = 445) && (Movecontact)
;-----------------------------
[State -1, Crouch A]
type = ChangeState
value = 430
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)
trigger3 = (Stateno = 230) && (Movecontact)
trigger4 = (Stateno = 400) && (Movecontact)

;-----------------------------
[State -1, Crouch A]
type = ChangeState
value = 435
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (Stateno = 205) && (Movecontact)
trigger3 = (Stateno = 235) && (Movecontact)
trigger4 = (Stateno = 405) && (Movecontact)

[State -1, Crouch B]
type = ChangeState
value = 440
triggerall =  var(35) != 6
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
[State -1, Crouch B]
type = ChangeState
value = 445
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact)
trigger3 = (StateNo = 235) && (Movecontact)
trigger4 = (StateNo = 405) && (Movecontact)
trigger5 = (StateNo = 435) && (Movecontact)
trigger6 = (StateNo = 215) && (Movecontact)
trigger7 = (StateNo = 245) && (Movecontact)
trigger8 = (StateNo = 225) && (Movecontact)
;------------------------------------------
[State -1, Crouch C]
type = ChangeState
value = 450
triggerall =  var(35) != 6
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
;------------------------------------------
[State -1, Crouch C]
type = ChangeState
value = 455
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "c"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 205) && (Movecontact)
trigger3 = (StateNo = 235) && (Movecontact)
trigger4 = (StateNo = 405) && (Movecontact)
trigger5 = (StateNo = 435) && (Movecontact)
trigger6 = (StateNo = 215) && (Movecontact)
trigger7 = (StateNo = 245) && (Movecontact)
trigger8 = (StateNo = 255) && (Movecontact)
trigger9 = (StateNo = 425) && (Movecontact)
trigger10 = (StateNo = 415) && (Movecontact)
trigger11 = (StateNo = 445) && (Movecontact)

;--------------------------------------------JUMP ATTACKS-------------------------------------------------------------------
[State -1, Jump X]
type = ChangeState
value = 600
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 630) && (Movecontact) && (prevstateno !=600)
;-----------------------------
[State -1, Jump X]
type = ChangeState
value = 605
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 635) && (Movecontact) && (prevstateno !=605)

;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 610
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 630) && (Movecontact)
trigger5 = (StateNo = 640) && (Movecontact) && (prevstateno !=610)
;-----------------------------
[State -1, Jump Y]
type = ChangeState
value = 615
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 605) && (Movecontact)
trigger4 = (StateNo = 635) && (Movecontact)
trigger5 = (StateNo = 645) && (Movecontact) && (prevstateno !=615)

;-----------------------------
[State -1, Jump Z]
type = ChangeState
value = 620
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = (StateNo = 640) && (Movecontact)

;-----------------------------
[State -1, Jump A]
type = ChangeState
value = 630
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact) && (prevstateno !=630)

;-----------------------------
[State -1, Jump A]
type = ChangeState
value = 635
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 605) && (Movecontact) && (prevstateno !=635)

;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 640
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact)
trigger5 = (StateNo = 620) && (Movecontact)
trigger6 = (StateNo = 630) && (Movecontact)
;-----------------------------
[State -1, Jump B]
type = ChangeState
value = 645
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 605) && (Movecontact)
trigger4 = (StateNo = 615) && (Movecontact)
trigger5 = (StateNo = 620) && (Movecontact)
trigger6 = (StateNo = 635) && (Movecontact)

;-----------------------------
[State -1, Jump C]
type = ChangeState
value = 650
triggerall =  var(35) != 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 600) && (Movecontact)
trigger4 = (StateNo = 610) && (Movecontact)
trigger5 = (StateNo = 630) && (Movecontact)
trigger6 = (StateNo = 640) && (Movecontact)

;-----------------------------
[State -1, Jump C]
type = ChangeState
value = 655
triggerall =  var(35) = 6
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger3 = stateno = 105 && time > 4
trigger3 = (StateNo = 605) && (Movecontact)
trigger4 = (StateNo = 615) && (Movecontact)
trigger5 = (StateNo = 635) && (Movecontact)
trigger6 = (StateNo = 645) && (Movecontact)


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

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1