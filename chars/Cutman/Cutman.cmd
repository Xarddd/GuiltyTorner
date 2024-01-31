; The CMD file.
;-| Super Motions |--------------------------------------------------------
[Command]
name = "upper_pp"
command = ~F, D, DF, x+y

[Command]
name = "upper_pp"
command = ~F, D, DF, y+z

[Command]
name = "upper_pp"
command = ~F, D, DF, x+z
 
[Command]
name = "QCF_pp"
command = ~D,DF,F, x+y

[Command]
name = "QCF_pp"
command = ~D,DF,F, y+z

[Command]
name = "QCF_pp"
command = ~D,DF,F, x+z

[Command]
name = "QCF_kk"
command = ~D,DF,F, a+b

[Command]
name = "QCF_kk"
command = ~D,DF,F, b+c

[Command]
name = "QCF_kk"
command = ~D,DF,F, a+c

[Command]
name = "QCB_kk"
command = ~D,DB,B, a+b

[Command]
name = "QCB_kk"
command = ~D,DB,B, b+c

[Command]
name = "QCB_kk"
command = ~D,DB,B, a+c

[Command]
name = "QCB_pp"
command = ~D,DB,B, x+y

[Command]
name = "QCB_pp"
command = ~D,DB,B, y+z

[Command]
name = "QCB_pp"
command = ~D,DB,B, x+y

;-| Special Motions |------------------------------------------------------
[Command]
name = "upper_x"
command = ~D,DB,B, x

[Command]
name = "upper_y"
command = ~D,DB,B, y

[Command]
name = "upper_z"
command = ~D,DB,B, z

[Command]
name = "upper_x"
command = ~D,DB,B+x

[Command]
name = "upper_y"
command = ~D,DB,B+y

[Command]
name = "upper_z"
command = ~D,DB,B+z

[Command]
name = "Boomerang_throw"
command = ~D, DF, F, x

[Command]
name = "Boomerang_throw2"
command = ~D, DF, F, y

[Command]
name = "Boomerang_throw3"
command = ~D, DF, F, z


[Command]
name = "QCB_k";Summon Dr. Wily
command = ~D, B, a

[Command]
name = "QCB_k";Summon Dr. Wily
command = ~D, B, b

[Command]
name = "QCB_k";Summon Dr. Wily
command = ~D, B, c

[Command]
name = "QCB_p2";Drill
command = ~D,DB,B, a

[Command]
name = "QCB_p2";Drill
command = ~D,DB,B, b

[Command]
name = "QCB_p2";Drill
command = ~D,DB,B, c

[Command]
name = "QCF_p1" ;Summon cutters
command = ~D, F, x

[Command]
name = "QCF_p2" ;Summon cutters
command = ~D, F, y

[Command]
name = "QCF_p3" ;Summon cutters
command = ~D, F, z

[Command]
name = "QCF_p"
command = ~D, F, x

[Command]
name = "QCF_p"
command = ~D, F, y

[Command]
name = "QCF_p"
command = ~D, F, z

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

[Command]
name = "roll"
command = ~B, D, x

[Command]
name = "roll"
command = ~B, D, y

[Command]
name = "roll"
command = ~B, D, z

[Command]
name = "roll"
command = ~B, D, a

[Command]
name = "roll"
command = ~B, D, b

[Command]
name = "roll"
command = ~B, D, c

[Command]
name = "counter"
command = ~B, D, c

;---------------------------------------------------------------------------
; Power Sets
;---------------------------------------------------------------------------

[Command]
name = "Weapon01"
command = ~D, D, a
time = 12

[Command]
name = "Weapon02"
command = ~D, D, b
time =12

[Command]
name = "Weapon03"
command = ~D, D, c
time = 12

[Command]
name = "Weapon04"
command = ~D, D, x
time = 12

[Command]
name = "Weapon05"
command = ~D, D, y
time =20

[Command]
name = "Weapon06"
command = ~D, D, z
time = 12

[Command]
name = "Super_Jump"
command = $D, $U

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
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


;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Command]
name = "release_z"
command = ~z
time = 1

;-| Hold Dir |--------------------------------------------------------------
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
time = 10

[Command]
name = "holddown"
command = /$D
time = 1

[Statedef -1]

;===========================================================================
;Hyper Attacks

;---------------------------------------------------------------------------
;Cutter Frenzy Hyper
[State -1, Hurricane Hyper]
type = ChangeState
value = 3050
triggerall = command = "QCB_pp" && command != "holddown"
triggerall = var(25) <= 0 && power >= 1000 ;&& var(25) <= 0
trigger1 = ctrl &&  statetype != A
trigger2 = (HitdefAttr = SC, NA, SA) && stateno != 250 && (MoveContact)


;Cutter Hyper
[State -1, Cutter Hyper]
type = ChangeState
value = 3040
triggerall = command = "QCF_kk" && command != "holddown"
triggerall = var(25) <= 0 && power >= 1000 ;&& var(25) <= 0
trigger1 = ctrl &&  statetype != A
trigger2 = (StateType = S) && (HitdefAttr = SC, NA, SA) && stateno != 250 && (MoveContact)

;---------------------------------------------------------------------------
;Scissor Snip Hyper
[State -1, Scissor Snip Activate]
type = ChangeState
value = 3035 ;1030
triggerall = command = "QCB_kk" && command != "holddown"
triggerall = var(25) <= 0 && power >= 1000
trigger1 = ctrl &&  statetype != A
trigger2 = (StateType = S) && (HitdefAttr = SC, NA, SA) && stateno != 250 && (MoveContact)

;---------------------------------------------------------------------------
;Hurricane Hyper
[State -1, Hurricane Hyper]
type = ChangeState
value = 3000
triggerall = command = "QCF_pp" && command != "holddown"
triggerall = var(25) <= 0 && power >= 1000 ;&& var(25) <= 0
trigger1 = ctrl; &&  statetype != A
trigger2 = (HitdefAttr = SCA, NA, SA) && stateno != 250 && (MoveContact)

;-----------------------------
;-----------------------------
;Power Sets
[State -1, Wheel Cutter]
type = ChangeState
value = 1201
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (6020)
triggerall =  var(35) <= 1
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

[State -1, Spike rain]
type = ChangeState
value = 1202
triggerall = (roundstate = 2) && (!AiLevel)
triggerall =  var(35) = 2
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

[State -1, Iron Scythe]
type = ChangeState
value = 1203
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (6025)
triggerall =  var(35) = 3
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

[State -1, Slash]
type = ChangeState
value = 1204
triggerall = (roundstate = 2) && (!AiLevel)
triggerall =  var(35) = 4
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

[State -1, Jump throw]
type = ChangeState
value = 1205
triggerall = (roundstate = 2) && (!AiLevel)
triggerall =  var(35) = 5
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

[State -1, Wall Attack]
type = ChangeState
value = 1206
triggerall = (roundstate = 2) && (!AiLevel)
triggerall =  var(35) = 6
triggerall = (command = "QCFa") || (command = "QCFb") || (command = "QCFc")
trigger1 = Statetype = S && ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Drill Scissor Special
[State -1, Drill Scissor]
type = ChangeState
value = 1100
triggerall= command = "QCB_p2"
triggerall= numproj = 0 ;&& var(25) <= 0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = Time%2 = 0
trigger2 = (StateType = S) && ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

;---------------------------------------------------------------------------
;Boomerang Cutter Special 1
[State -1, Boomerang Cutter 1]
type = ChangeState
value = 1010
triggerall = command = "Boomerang_throw"
triggerall = FrontEdgeDist >= 15
triggerall = statetype !=A && !NumHelper(1004)
trigger1 = ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

;---------------------------------------------------------------------------
;Boomerang Cutter Special 2
[State -1, Boomerang Cutter 2]
type = ChangeState
value = 1000
triggerall = command = "Boomerang_throw2"
triggerall = FrontEdgeDist >= 15
triggerall = statetype !=A && !NumHelper(1004)
trigger1 = ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

;---------------------------------------------------------------------------
;Boomerang Cutter Special 3
[State -1, Boomerang Cutter 3]
type = ChangeState
value = 1020
triggerall = command = "Boomerang_throw3"
triggerall = FrontEdgeDist >= 15
triggerall = statetype !=A && !NumHelper(1004)
trigger1 = ctrl
trigger2 = ((HitdefAttr = SC, NA) || (stateno = [3036, 3037])) && stateno != 250 && (MoveContact)

[State -1, Special 2 - Weapon Change Anim]
type = ChangeState
value = 1200
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = var(16) = 0 && ctrl && statetype != A
trigger1 = command = "Weapon01"
trigger2 = command = "Weapon02"
trigger3 = command = "Weapon03"
trigger4 = command = "Weapon04"
trigger5 = command = "Weapon05"
trigger6 = command = "Weapon06"

;---------------------------------------------------------------------------
;Standing Cutter Upper (weak)
[State -1, Standing Cutter Upper Weak]
type = ChangeState
value = 530
triggerall = command = "upper_x"; && command != "holddown" && var(25) <= 0
triggerall  = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && stateno != 250

;---------------------------------------------------------------------------
;Standing Cutter Upper (medium)
[State -1, Standing Cutter Upper Medium]
type = ChangeState
value = 533
triggerall = command = "upper_y"; && command != "holddown" && var(25) <= 0
triggerall  = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && stateno != 250

;---------------------------------------------------------------------------
;Standing Cutter Upper (hard)
[State -1, Standing Cutter Upper Hard]
type = ChangeState
value = 535
triggerall = command = "upper_z"; && command != "holddown" && var(25) <= 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (HitdefAttr = SC, NA) && (MoveContact) && stateno != 250

;---------------------------------------------------------------------------
;Jumping Cutter Upper (weak)
[State -1, Jumping Cutter Upper Light]
type = ChangeState
value = 560
triggerall = command = "upper_x"; && command != "holddown" && var(25) <= 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((HitdefAttr = A, NA) || stateno = 3038) && (MoveContact)

;---------------------------------------------------------------------------
;Jumping Cutter Upper (medium)
[State -1, Jumping Cutter Upper Medium]
type = ChangeState
value = 561
triggerall = command = "upper_y"; && command != "holddown" && var(25) <= 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((HitdefAttr = A, NA) || stateno = 3038) && (MoveContact)

;---------------------------------------------------------------------------
;Jumping Cutter Upper (hard)
[State -1, Jumping Cutter Upper Hard]
type = ChangeState
value = 562
triggerall = command = "upper_z"; && command != "holddown" && var(25) <= 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = ((HitdefAttr = A, NA) || stateno = 3038) && (MoveContact)

;---------------------------------------------------------------------------
;Cutter Shield Shooting while jumping
[State -1, Cutter Shield Jumping]
type = null;ChangeState
value = 511
triggerall = command = "QCF_p" && command != "holddown" && numhelper(505) = 1 && var(3) = 0 ;&& var(25) <= 0
trigger1 = statetype = A && ctrl
trigger2 = (StateType = A) && (HitdefAttr = SC, NA) && (MoveContact)

;---------------------------------------------------------------------------
;Cutter Shield Shooting while Standing
[State -1, Cutter Shield Standing]
type = null;ChangeState
value = 510
triggerall = command = "QCF_p" && command != "holddown" && numhelper(505) = 1 && var(3) = 0 ;&& var(25) <= 0
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Cutter Shield Deploy
[State -1, Cutter Shield Deploy]
type = null;ChangeState
value = 505
triggerall = command = "QCF_p" && command != "holddown" && numhelper(505) = 0 && var(4) = 2 ;&& var(25) <= 0
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Light Summon Cutters
[State -1, Light Summon Cutters]
type = null;ChangeState
value = 500
triggerall = command = "QCF_p1" && command != "holddown" && var(4) = 0 ;&& var(25) <= 0
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Medium Summon Cutters
[State -1, Medium Summon Cutters]
type = null;ChangeState
value = 501
triggerall = command = "QCF_p2" && command != "holddown" && var(4) = 0 ;&& var(25) <= 0
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Hard Summon Cutters
[State -1, Hard Summon Cutters]
type = null;ChangeState
value = 502
triggerall = command = "QCF_p3" && command != "holddown" && var(4) = 0 ;&& var(25) <= 0
triggerall = var(59) = 1
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Gutsman Striker
[State -1, Gutsman Stiker]
type = null;ChangeState
value = 1700
triggerall = command = "y" && command = "b" && ctrl && numhelper(1700) = 0 ;&& var(25) <= 0
trigger1 = statetype = S || statetype = C

;---------------------------------------------------------------------------
;Run Forward
[State -1, Run Forward]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl && stateno != [100,105]
;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl && stateno != [100,107]

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
value = 801
triggerall = !AiLevel
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
;-----------------------------

;Scissor snip attack state - These are the normal attacks cut man get from his reworked hyper move
;If var(25) (the timer var) is above 0 then his scissor snip attack is active
;Let this be above the normal attacks statedef in your command file to ensure that it get's checked before all the other's
[State -1, ScissorSnipAttackState]
type = ChangeState
value = 3036
triggerall = var(25) > 0 && statetype != A
triggerall = command = "z" && command != "holddown"
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230 || stateno = 240) && movecontact
trigger3 = Stateno = 101

[State -1, ScissorSnipAttackState]
type = ChangeState
value = 3037
triggerall = var(25) > 0 && statetype != A
triggerall = command = "z" && command = "holddown"
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230 || stateno = 240) && movecontact
trigger3 = (stateno = 400 || stateno = 410|| stateno = 430 || stateno = 440) && movecontact
trigger4 = Stateno = 101

[State -1, ScissorSnipAttackState]
type = ChangeState
value = 3038
triggerall = var(25) > 0 && statetype = A && Stateno != 100
triggerall = command = "z"
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 610|| stateno = 630 || stateno = 640) && movecontact
;To insure that no other attack happens while the scissor snip hyper is activated
;we must add this statement to the triggerall portion of every attack

;triggerall = var(25) <= 0
;If our timer variable = 0 or is below zero the scissor snip hyper is no longer active

;---------------------------------------------------------------------------
;Standing Light Punch
[State -1, Stand Light Punch]
type = Changestate
value = 200
triggerall = command = "x" ;&& var(25) <= 0
triggerall = command != "holddown"
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = Stateno = 101

;---------------------------------------------------------------------------
;Standing Medium Punch
[State -1, Stand Strong Punch]
type = Changestate
value = 210
triggerall = statetype != A ;&& var(25) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && movecontact
trigger3 = Stateno = 101

;---------------------------------------------------------------------------
;Standing Hard Punch
[State -1, Stand Hard Punch]
type = Changestate
value = 220
triggerall = statetype != A && var(25) <= 0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = s
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230 || stateno = 240) && movecontact
trigger3 = Stateno = 101

;---------------------------------------------------------------------------
;Change Weapon (Summon Cutter)
[State -1, Change Weapon Summon Cutter]
type = ChangeState
value = 484
triggerall = command = "QCB_k" && command != "holddown"
triggerall = var(42) = 1
trigger1 = statetype = S && ctrl && numhelper(482) = 0

;---------------------------------------------------------------------------
;Standing Light Kick
[State -1, Stand Light Kick]
type = Changestate
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = Stateno = 101

;---------------------------------------------------------------------------
;Standing Medium Kick
[State -1, Stand Medium Kick]
type = Changestate
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 210) && movecontact
trigger3 = Stateno = 101

;---------------------------------------------------------------------------
;Standing Hard Kick
[State -1, Launch Hard Kick]
type = ChangeState
value = 250
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230 || stateno = 240) && movecontact
trigger3 = Stateno = 101

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A && ctrl
;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = Changestate
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)

;---------------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = Changestate
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && movecontact
trigger3 = (stateno = 400 || stateno = 430) && movecontact

;---------------------------------------------------------------------------
;Crouching Hard Punch
[State -1, Crouching Hard Punch]
type = Changestate
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230 || stateno = 240) && movecontact
trigger3 = (stateno = 400 || stateno = 410|| stateno = 430 || stateno = 440) && movecontact

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = Changestate
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && movecontact
trigger3 = (stateno = 400) && movecontact

;---------------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = Changestate
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 210) && movecontact
trigger3 = (stateno = 400 || stateno = 430 || stateno = 410) && movecontact

;---------------------------------------------------------------------------
;Crouching Hard Kick
[State -1, Crouching Hard Kick]
type = Changestate
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230 || stateno = 240) && movecontact
trigger3 = (stateno = 400 || stateno = 410|| stateno = 430 || stateno = 440) && movecontact

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = Changestate
value = 600
triggerall = command = "x"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
;Jump Medium Punch
[State -1, Jump Medium Punch]
type = Changestate
value = 610
triggerall = command = "y"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 630) && movecontact
trigger3 = Stateno = 100

;---------------------------------------------------------------------------
;Jump Hard Pumch
[State -1, Jump Hard Punch]
type = Changestate
value = 620
triggerall = command = "z"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640) && movecontact
trigger3 = Stateno = 100

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = Changestate
value = 630
triggerall = command = "a"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = Stateno = 100

;---------------------------------------------------------------------------
;Jump Medium Kick
[State -1, Jump Medium Kick]
type = Changestate
value = 640
triggerall = command = "b"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 610 || stateno = 630 ) && movecontact
trigger3 = Stateno = 100

;---------------------------------------------------------------------------
;Jump Hard Kick
[State -1, Jump Hard Kick]
type = Changestate
value = 650
triggerall = command = "c"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640) && movecontact
trigger3 = Stateno = 100

;---------------------------------------------------------------------------
;Super Jump
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = StateType = S
trigger1 = command = "Super_Jump" ;&& ctrl
trigger1= ctrl
trigger2 = command = "holdup"
trigger2 = stateno = 450 && movecontact

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
;------------------------ Lie Down Recovery Roll ---------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Lie Down Forward Recovery Roll

[State -1]
type = ChangeState
value = 832
triggerall = Var(59) != 2
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
triggerall = Var(59) != 2
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

