; The CMD file.
;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------

[Command]
name = "QCF_PP"
command = ~D, DF, F, x+y
time = 20

[Command]
name = "QCF_PP"
command = ~D, DF, F, x+z
time = 20

[Command]
name = "QCF_PP"
command = ~D, DF, F, y+z
time = 20

[Command]
name = "QCB_KK"
command = ~D, DB, B, a+b
time = 20

[Command]
name = "QCB_KK"
command = ~D, DB, B, a+c
time = 20

[Command]
name = "QCB_KK"
command = ~D, DB, B, b+c
time = 20

[Command]
name = "QCF_KK"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "QCF_KK"
command = ~D, DF, F, a+c
time = 20

[Command]
name = "QCF_KK"
command = ~D, DF, F, b+c
time = 20


[Command]
name = "QCB_PP"
command = ~D, DB, B, x+y
time = 20

[Command]
name = "QCB_PP"
command = ~D, DB, B, y+z
time = 20

[Command]
name = "QCB_PP"
command = ~D, DB, B, x+z
time = 20

[Command]
name = "QCB_PK"
command = ~D, DB, B, x+a
time = 20

[Command]
name = "QCB_PK"
command = ~D, DB, B, y+b
time = 20

[Command]
name = "QCB_PK"
command = ~D, DB, B, z+c
time = 20

;-| Special Motions |------------------------------------------------------

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

[Command]
name = "HCF_a"
command = ~B, DB, D, DF, F, a

[Command]
name = "HCF_b"
command = ~B, DB, D, DF, F, b

[Command]
name = "HCF_c"
command = ~B, DB, D, DF, F, c

[Command]
name = "upper_a"
command = ~F, D, DF, a

[Command]
name = "upper_b"
command = ~F, D, DF, b

[Command]
name = "upper_c"
command = ~F, D, DF, c

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_z"
command = ~D, DF, F, z

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_z"
command = ~D, DB, B, z


[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_c"
command = ~D, DF, F, c

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_c"
command = ~D, DB, B, c

;Charge Back Kick
[Command]
name = "BF_a"
command = ~10$B, F, a

[Command]
name = "BF_b"
command = ~10$B, F, b

[Command]
name = "BF_c"
command = ~10$B, F, c

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

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
name="assist"
command=y+b
time=1

[Command]
name="tag"
command=z+c
time=1

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
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-| CPU |--------------------------------------------------------------

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

;-| Hold Button |----------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

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
name = "holdstart"
command = /s
time = 1


;---------------------------------------------------Super Jump

[Command]
name = "DU"
command = $D, $U
time = 10

;-| Dir |-------------------------------------------------------------------

[command]
name="fwd"
command=F
time=1

[command]
name="back"
command=B
time=1

[command]
name="up"
command=U
time=1

[command]
name="down"
command=D
time=1


;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;---------------------------------------------------------------------------
;------------------------------- AI CODES ----------------------------------
;---------------------------------------------------------------------------

;-------------------------------------------------------------------------
; A.I. - Standing Guard

[State -2, 1]
type = changestate
triggerall = RoundState = 2 && AiLevel && random <= (550 * (AiLevel ** 2 / 64.0))
triggerall = StateType != A
triggerall = P2StateType != C
triggerall = StateType = S
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl && P2BodyDist X <=90
value = 130

;-------------------------------------------------------------------------
; A.I. - Standing to Crouching Guard

[State -2, 2]
type = ChangeState
triggerall = RoundState = 2 && AiLevel && random <= (550 * (AiLevel ** 2 / 64.0))
triggerall = StateType != A
triggerall = P2StateType = C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 150
trigger1 = 1
value = 152

;-------------------------------------------------------------------------
; A.I. - Crouching Guard

[State -2, 3]
type = ChangeState
triggerall = RoundState = 2 && AiLevel && random <= (550 * (AiLevel ** 2 / 64.0))
triggerall = StateType != A
triggerall = P2StateType = C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl = 1
;trigger1 = random <= 800
value = 131

;-------------------------------------------------------------------------
; A.I. - Crouching to Standing Guard

[State -2, 4]
type = ChangeState
triggerall = RoundState = 2 && AiLevel && random <= (700 * (AiLevel ** 2 / 64.0))
triggerall = StateType != A
triggerall = P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 152
trigger1 = 1
value = 150

;-------------------------------------------------------------------------
; A.I. - Jumping Guard

[State -2, 5]
type = changestate
triggerall = RoundState = 2 && AiLevel && random <= (700 * (AiLevel ** 2 / 64.0))
triggerall = StateType = A
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = ctrl
;trigger1 = random <= 800
value = 132

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
trigger1 = random <= (100 * (AiLevel ** 2 / 64.0))
value =1300;80

;---| AI Supers |----------------------------------------------------------------
;-------------------------------------------------------------------------
; A.I. - Anti-Air - Kagewari

[State -1, 1]
type = changestate
Triggerall = roundstate = 2 && AiLevel && ctrl && NumHelper(9010) = 0 && random <= (700 * (AiLevel ** 2 / 64.0))
trigger1 = (statetype != A) && (p2statetype = A) && P2MoveType != H
trigger1 = EnemyNear, Pos Y > -40 && p2dist x <= 100 && FrontEdgeDist >= 40
value = 1100

;---------------------------------------------------------------------------
;Shadow Mode Start!
[State -1, Shadow]
type = ChangeState
value = 1500
triggerall = roundstate = 2 && AiLevel && random <= (700 * (AiLevel ** 2 / 64.0))
triggerall = var(20) = 0; && random > 500
triggerall = (statetype = S) && (ctrl)
trigger1 = (enemynear,statetype = L)

;---| Combos | -----------------------------------------------------------------

;---------------------------------------------------------------------------
; A.I. - Combos Starters
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Combo 1 - CLK
[State -2, CLK]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = S)&& (p2statetype != A)
Triggerall = Ctrl && prevstateno !=52 && random <= (700 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <=45); && time > 3
;trigger2 = stateno = 52 && Anim = 47 && Prevstateno = 1250
value = ifelse((random <350)&&(p2bodydist x <=25),800+random%2,430)

;---------------------------------------------------------------------------
; Combo 1b - CLK
[State -2, CHK]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = S)&& (p2statetype != A)
Triggerall = Ctrl && prevstateno !=52 && random <= (700 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X =[46,76]); && time > 3
value = 450

;---------------------------------------------------------------------------
; Combo 2 - CLP > CHK/CHP
[State -2, CLP > CHK/CHP]
type = changestate
Triggerall = roundstate = 2 && AiLevel && random <= (700 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 430) && (movehit);&& time > 3
value = ifelse (random < 500,450,420)

;---------------------------------------------------------------------------
; Combo 2b - CHK> Hyper
[State -2, CHK> Hyper]
type = changestate
Triggerall = roundstate = 2 && AiLevel && random <= (700 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 450) && (movehit);&& time > 3
value = ifelse(power>=1000,ifelse(random>500,3200,3000+Random%2*100),1400);ifelse (random < 500,450,420)

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && AiLevel 
trigger1 = (stateno = 420)&& (movehit) && time > 10;  && (statetype = S)
value = 80


;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = A) && NumHelper(9010) = 0 && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = (time > 4) && ctrl && prevstateno != [620,650]
trigger1 = stateno = 50 && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = 600;ifelse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = A) && random <= (700 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 600)
trigger1 = (movecontact)
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = A) && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 630)
trigger1 = (prevstateno = 600)
value = 610

;---------------------------------------------------------------------------
; Air Combo 4 - Jumping Medium Punch > Jumping Medium Kick

[State -1, 4]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = A) && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 610)
trigger1 = (prevstateno = 630)
value = 640;ifelse (power>=1000,3200,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = A) && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power <1000
value = ifelse(random>500,625,890)

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && AiLevel && (statetype = A) && random <= (700 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power >=1000
value = ifelse(random>500,3600,3700);ifelse (power>=1000,3200,620)

[State -1, Shadowblade]
type=changestate
value=ifelse(random<500,1200,1000)
triggerall= AiLevel && numenemy 
triggerall= roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && p2statetype!=L && !(enemynear,hitfall)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1)
trigger1= ctrl && p2bodydist x<160 && random <= (700 * (AIlevel ** 2 / 64.0))
trigger2= (stateno=210 || stateno=225 || stateno=240) && movehit=1 && random <= (150 * (AIlevel ** 2 / 64.0))

;#######################################################
;#######################  hypers #######################
;#######################################################

;---------------------------------------------------------------------------
[State -1, Oriental EXpress]
type = ChangeState
value = 3500
triggerall = !AiLevel
triggerall = command = "QCB_PK"
triggerall = power = 3000
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = [200,1320]
trigger2 = movecontact



;---------------------------------------------------------------------------
[State -1, Nisen Hikage Shuriken]
type = ChangeState
value = ifelse(Statetype = A,3700,3000)
triggerall = !AiLevel
triggerall = command = "QCF_PP"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = [200,1320]
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Shadow Replica / Final Slash]
type = ChangeState
value = ifelse(Statetype = A,3600,3200)
triggerall = !AiLevel
triggerall = command = "QCF_KK"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = [200,1320]
trigger2 = movecontact


;---------------------------------------------------------------------------
[State -1, Jiraya]
type = ChangeState
value = 3400
triggerall = !AiLevel
triggerall = command = "QCB_KK"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = [200,1320]
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, Shin Izuna Otoshi]
type = ChangeState
value = 3100
triggerall = !AiLevel
triggerall = command = "QCB_PP"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = [200,1320]
trigger2 = movecontact





;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440;Except for sweep kick
trigger2 = stateno != 215
trigger2 = stateno != 245
trigger2 = movecontact
var(1) = 1

;---------------------------------------------------------------------------
[State -1, Low Rai-Ga]
type = ChangeState
value = 1100
triggerall = !AiLevel
triggerall = command = "upper_a"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = var(1) ;Use combo condition (above)
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, Medium Rai-Ga]
type = ChangeState
value = 1110
triggerall = !AiLevel
triggerall = command = "upper_b"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = var(1) ;Use combo condition (above)
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, Hard Rai-Ga]
type = ChangeState
value = 1120
triggerall = !AiLevel
triggerall = command = "upper_c"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = var(1) ;Use combo condition (above)
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, Izuna Otoshi]
type = ChangeState
value = 1400
triggerall = command = "HCF_a" || command = "HCF_b" || command = "HCF_c"
triggerall = statetype!=A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, Hikage Kasumi]
type = ChangeState
value = 1300
triggerall = !AiLevel
triggerall = command = "QCB_x" || command = "QCB_y" || command = "QCB_z"
triggerall = statetype!=A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)


;---------------------------------------------------------------------------
[State -1, PS1 - Ninja trick: Disapear]
type = ChangeState
value = 1500
triggerall = !AiLevel && var(35) =0
triggerall = command = "QCF_a"
triggerall = statetype!=A
triggerall = movetype != H
trigger1 = var(1)
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, PS1 - Ninja trick: Smoke Bomb]
type = ChangeState
value = 1510
triggerall = !AiLevel && var(35) =0
triggerall = command = "QCF_b"
triggerall = movetype != H
trigger1 = Ctrl
trigger2 = Stateno = [200,620]
trigger2 = MoveContact

;---------------------------------------------------------------------------
[State -1, PS1 - Ninja trick: Yamato]
type = ChangeState
value = 1520 
triggerall = !AiLevel && var(35) =0
triggerall = command = "QCF_c" && NumHelper(1521)=0
triggerall = statetype!=A
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, PS2 - Projectile Boost]
type = ChangeState
value = 2510
triggerall = !AiLevel && var(35) = 2 && !var(37)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype!=A
trigger1 = Ctrl


;---------------------------------------------------------------------------
[State -1, PS3 - Throw Boost]
type = ChangeState
value = 2520
triggerall = !AiLevel && var(35) = 3 && !var(37)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype!=A
trigger1 = Ctrl


;---------------------------------------------------------------------------
[State -1, PS4 - ATK BOOST]
type = ChangeState
value = 2530
triggerall = !AiLevel && var(35) = 4 && !var(37)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype!=A
trigger1 = Ctrl


;---------------------------------------------------------------------------
[State -1, PS5 - DEF BOOST]
type = ChangeState
value = 2540
triggerall = !AiLevel && var(35) = 5 && !var(37)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype!=A
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, PS6 - SPD BOOST]
type = ChangeState
value = 2550
triggerall = !AiLevel && var(35) = 6 && !var(37)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype!=A
trigger1 = Ctrl

;---------------------------------------------------------------------------
[State -1, Light Shadow Blade / Hikage Shuriken]
type = ChangeState
value = 1000
triggerall = !AiLevel
triggerall = command = "QCF_x"
triggerall = NumProjID(8000) = 0
triggerall = statetype!=A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, Medium Shadow Blade / Hikage Shuriken]
type = ChangeState
value = 1010
triggerall = !AiLevel
triggerall = command = "QCF_y"
triggerall = NumProjID(8000) = 0
triggerall = statetype!=A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, Hard Shadow Blade / Hikage Shuriken]
type = ChangeState
value = 1020
triggerall = command = "QCF_z"
triggerall = NumProjID(8000) = 0
triggerall = statetype!=A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Light Air Shadow Blade
[State -1, Light Air Shadow Blade]
type = ChangeState
value = 1050
triggerall = !AiLevel
triggerall = command = "QCF_x"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050, 3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl

;---------------------------------------------------------------------------
;Light Air Shadow Blade
[State -1, Medium Shadow Blade]
type = ChangeState
value = 1060
triggerall = !AiLevel
triggerall = command = "QCF_y"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050, 3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl

;---------------------------------------------------------------------------
;Light Air Shadow Blade
[State -1, Hard Air Shadow Blade]
type = ChangeState
value = 1070
triggerall = !AiLevel
triggerall = command = "QCF_z"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050,3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl

;---------------------------------------------------------------------------
;Air Makibishi Throw
[State -1, ##Air Makibishi Throw]
type = ChangeState
value = 1080
triggerall = !AiLevel
triggerall = !NumHelper(1085) && !NumHelper(1086) && !NumHelper(1087)
triggerall = command = "QCB_x" || command = "QCB_y"||command = "QCB_z"
triggerall = stateno != [1000,1070]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050, 3260]
triggerall = statetype =A
triggerall = movetype != H
trigger1 = Ctrl


;---------------------------------------------------------------------------
[State -1, weak Gyouja Damashiuchi]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = command = "QCB_a"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, medium Gyouja Damashiuchi]
type = ChangeState
value = 1201
triggerall = !AiLevel
triggerall = command = "QCB_b"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, strong Gyouja Damashiuchi]
type = ChangeState
value = 1202
triggerall = !AiLevel
triggerall = command = "QCB_c"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, Air Low Tatsumaki]
type = ChangeState
value = 1250
triggerall = !AiLevel
triggerall = command = "QCF_a"
triggerall = stateno != [1050,1070]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050,3260]
triggerall = (stateno != [620, 625]) && movehit
triggerall = (stateno != [650, 655]) && movehit
triggerall = statetype = A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, Air Medium Tatsumaki]
type = ChangeState
value = 1260
triggerall = !AiLevel
triggerall = command = "QCF_b"
triggerall = stateno != [1050,1070]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050,3260]
triggerall = statetype = A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
[State -1, Air Hard Tatsumaki]
type = ChangeState
value = 1270
triggerall = !AiLevel
triggerall = command = "QCF_c"
triggerall = stateno != [1050,1070]
triggerall = stateno != [1350,1370]
triggerall = stateno != [1250,1270]
triggerall = stateno != [1100,1150]
triggerall = stateno != [3050,3260]
triggerall = statetype = A
triggerall = movetype != H
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------POWERSETS------------------------------------------------------------

;------------------------------------------------------------------------------------------------------------------------------
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 2000
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = ctrl && (StateType !=A)
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;===========================================================================
;---------------------------------------------------------------------------
;Dash
[State -1, Dash]
type = ChangeState
value = 100
triggerall = !AiLevel
triggerall = stateno!=100 && stateno!=105
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

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


;---------------------------------------------------------------------------
;Air Dash
[State -1, Air Dash]
type = ChangeState
value = 102
triggerall = !AiLevel
triggerall = command = "FF"
triggerall = statetype = A
trigger1 = ctrl
trigger1 = PrevStateNo != 102

;---------------------------------------------------------------------------
;Step Back
[State -1, Step Back]
type = ChangeState
value = 105
triggerall = !AiLevel
triggerall = stateno!=100 && stateno!=105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Air Dash
[State -1, Air Step Back]
type = ChangeState
value = 107
triggerall = !AiLevel
triggerall = command = "BB"
triggerall = statetype = A
trigger1 = ctrl
trigger1 = PrevStateNo != 102

;---------------------------------------------------------------------------
[State -1, Zero Counter]
type = null;ChangeState
value = 750
triggerall = !AiLevel
triggerall = power >= 1000 && command = "tag"
triggerall = statetype != A
trigger1 = ctrl
trigger1 = (stateno = 150 || stateno = 151)

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
;Throw 1
[State -1, Throw 1]
type = ChangeState
value =800
triggerall = !AiLevel
triggerall = command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
;Throw 2
[State -1, Throw 1]
type = ChangeState
value = 801
triggerall = !AiLevel
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
;Air Throw 1
[State -1, Throw 1]
type = ChangeState
value = 890
triggerall = !AiLevel
triggerall = command = "c"
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 20


;===========================================================================

;---------------------------------------------------------------------------
; Lie Down Forward or Backward roll

[State -1]
type = ChangeState
value = ifelse(Command="holdfwd",840,845)
triggerall = !AiLevel
triggerall = (Command="holdfwd")||(Command="holdback")
triggerall = (Time=1)&(Life>0)&(Alive)
trigger1 = (StateNo=5120)

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AiLevel
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Stateno = 450 && MoveHit

;------------------------------------------------------------------------
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
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3

;-----------------------------
[State -1, Z]
type = ChangeState
value = 220
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Command = "z"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3
trigger4 = (StateNo = 210) && (Movecontact) && time > 3
trigger5 = (StateNo = 211) && (Movecontact) && time > 3
trigger6 = (StateNo = 240) && (Movecontact) && time > 3
trigger7 = (StateNo = 241) && (Movecontact) && time > 3

;-----------------------------
[State -1, A]
type = ChangeState
value = ifelse (numhelper(6024) >= 1,250,230)
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


[State -1, Super Jump ]
type = ChangeState
value = 80
triggerall = !AiLevel
trigger1 = command = "DU"
trigger1 = ctrl
trigger1 = statetype != A
;trigger2 = (stateno = 420) && (movecontact) && (command = "holdup")

;---------------------------------------------------------------------------
; AI Lie Down Recovery Roll
[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = ifelse(BackedgeDist < 50, 840,845)
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
