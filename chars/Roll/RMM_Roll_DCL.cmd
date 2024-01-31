; **IMPORTANT NOTE:**
; THIS COMMAND FILE WILL, AND WILL PREVENT THE AI FROM EVEN ATTACKING
; THIS COMMAND FILE WAS MADE LIKE THIS TO ADD AI AND PREVENT HUMAN COMMANDS
; FROM BEING INVOLVED IN THE AI.
;
; IF YOU WANT YOUR CHARACTER TO ATTACK, THEN YOU WILL HAVE TO CODE AI...

; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
;
;==================================================================================
;======| RELACIONADO � AI - AI RELATED |===========================================
;==================================================================================

; These 11 Single Button and Hold Dir commands must be placed here at the top
; of the CMD, above all other commands, and in the standard order shown here,
; in order for the "Compatibly Partnered" version (9742) of the helper AI
; activation method to work with different partners in simul team mode.
; (When the partner is not compatible, then it's best to just use the regular
; version (9741) and rely on the XOR method for backup in case a human
; partner's input turns off the CPU partner's AI.)
; (Now, even if you do not intend to give your character any custom AI, it
; would still be nice if you would place the commands at the top of your CMD,
; for the sake of other characters which do use this AI activation method.
; And then, define Anim 9741 in your AIR file to indicate to other characters
; that your character is compatible.
; It may slightly increase the chances of faulty AI activation if the user is
; using characters with a poor implementation of the old humanly-impossible
; commands AI activation method when fighting against your character, but
; other than that, there's really no particular reason not to.  And you can
; change the names of the commands if you want.  For compatibility, all that
; really matters is the "command" and "time" parameters.)
;
; Another important point to make, is that if you want to add additional
; definitions for any of these basic command names, then there are limits on
; what kind of parameters you can use, in order to ensure the reliability of
; the helper method.  That is, if you redefine any of these first 11 commands,
; then you must follow these rules when doing so:
; - Don't use any command string that includes any tildes. (e.g. no "~x",
;   no "~30D")
; - In the command string, don't include any direction that isn't preceeded by
;   a slash. (e.g. no "F", no "$D")
; - Don't put any non-slashed buttons in a command string overloading one of
;   the Hold Dir command names.
; - Using a command string that includes any commas (e.g. no "a,b"), and/or
;   setting the time parameter to greater than 1, may be safe, but I wouldn't
;   risk it.
; An example of what is permissible, is redefining the "z" button like so:
;	[Command]
;	name = "z"
;	command = y+b
;	time = 1
; Other than that particular common type of redefinition, it's probably best
; to simply avoid adding definitions for these 11 command names altogether.
; And remember, this paragraph just has to do with the helper method.  You'll
; still need to make changes to the XOR code, no matter what type of overloading
; you use with the commands used by it.
[Defaults]
command.buffer.time = 2
;
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

;-| Hold Button |----------------------------------------------------------
; Please define Anim 74140108 in your AIR file if AND ONLY IF you place these
; 7 Hold Button commands immediately after the 11 Single Button and Hold Dir
; commands at the very top of your CMD list, as demonstrated here.
; In this version of the AI code, these commands are only used by the XOR
; method, and thus are optional.  But there remains a possibility that a
; future version of the helper method might be helped by having these
; commands placed here, and Anim 74140108 would then be used to indicate
; that a partner character has a compatible CMD.

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
name = "endz"
command = ~z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

[Command]
name = "holdp"
command = /x
time = 1
[Command]
name = "holdp"
command = /y
time = 1
[Command]
name = "holdp"
command = /z
time = 1
;-| Super Motions |--------------------------------------------------------
;---------------------------------Ground supers--------------------------
[Command]
name = "SupremeRoll"
command = ~D, DF, F, x+y
time = 20
[Command]
name = "SupremeRoll"
command = ~D, DF, F, x+z
time = 20
[Command]
name = "SupremeRoll"
command = ~D, DF, F, z+y
time = 20

[Command]
name = "Cute Bomb"
command = ~D, DB, B, x+y
time = 20
[Command]
name = "Cute Bomb"
command = ~D, DB, B, x+z
time = 20
[Command]
name = "Cute Bomb"
command = ~D, DB, B, z+y
time = 20

[Command]
name = "Love.Fury.Passion.Energy"
command = ~D, DF, F, a+x
time = 20

[Command]
name = "Love.Fury.Passion.Energy"
command = ~D, DF, F, b+y
time = 20

[Command]
name = "Love.Fury.Passion.Energy"
command = ~D, DF, F, z+c
time = 20

[Command]
name = "RolandDrill"
command = ~D, DF, F, a+b
time = 20
[Command]
name = "RolandDrill"
command = ~D, DF, F, b+c
time = 20
[Command]
name = "RolandDrill"
command = ~D, DF, F, a+c
time = 20

[Command]
name = "BusterPlane"
command = ~D, DB, B, a+b
time = 20
[Command]
name = "BusterPlane"
command = ~D, DB, B, b+c
time = 20
[Command]
name = "BusterPlane"
command = ~D, DB, B, a+c
time = 20
;-| Special Motions |------------------------------------------------------
;------------------------Rolling Kick Combo---------------------
[Command]
name = "DP_a"
command = ~F, D, DF, a
time = 20
[Command]
name = "DP_b"
command = ~F, D, DF, b
time = 20
[Command]
name = "DP_c"
command = ~F, D, DF, c
time = 20
;------------------------Roll Buster---------------------
[Command]
name = "QCF_x"
command = ~D, DF, F, x
time = 20
[Command]
name = "QCF_y"
command = ~D, DF, F, y
time = 20
[Command]
name = "QCF_z"
command = ~D, DF, F, z
time = 20
;------------------------Use Weapon-------------------
[Command]
name = "QCF_a"
command = ~D, DF, F, a
time = 20
[Command]
name = "QCF_b"
command = ~D, DF, F, b
time = 20
[Command]
name = "QCF_c"
command = ~D, DF, F, c
time = 20

;---------------------Flower Throw------------
[Command]
name = "QCB_x"
command = ~D, DB, B, x
[Command]
name = "QCB_y"
command = ~D, DB, B, y
[Command]
name = "QCB_z"
command = ~D, DB, B, z

;------------------Change Weapon------------------------
[Command]
name = "QCB_a"
command = ~D, DB, B, a
[Command]
name = "QCB_b"
command = ~D, DB, B, b
[Command]
name = "QCB_c"
command = ~D, DB, B, c
;-| Tap |-----------------------------------------------------------
[Command]
name="fwd"
command=F
time=1
[Command]
name="back"
command=B
time=1
[Command]
name="up"
command=U
time=1
[Command]
name="down"
command=D
time=1

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
time =12

[Command]
name = "Buster06"
command = ~D, D, z
time = 12

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "recoverf"     ;Required (do not remove)
command = F, F
time = 20

[Command]
name = "recoverb"     ;Required (do not remove)
command = B, B
time = 20

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
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
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;---------------------------------------------------------------------------------------------
;Super Jump
[Command]
name = "SJ"
command = $D, $U

[Command]
name = "Super_Jump"
command = ~D, U

[Command]
name="bdx"
command=~B,DB,D,x
time=20
[Command]
name="bdy"
command=~B,DB,D,y
time=20
[Command]
name="bdz"
command=~B,DB,D,z
time=20
[Command]
name="bdx"
command=~B,DB,D,~x
time=20
[Command]
name="bdy"
command=~B,DB,D,~y
time=20
[Command]
name="bdz"
command=~B,DB,D,~z
time=20

[Command]
name="bda"
command=~B,DB,D,a
time=20
[Command]
name="bdb"
command=~B,DB,D,b
time=20
[Command]
name="bdc"
command=~B,DB,D,c
time=20
[Command]
name="bda"
command=~B,DB,D,~a
time=20
[Command]
name="bdb"
command=~B,DB,D,~b
time=20
[Command]
name="bdc"
command=~B,DB,D,~c
time=20

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
name = "chargey"
command = /y
time = 1

[Command]
name = "chargeb"
command = /b
time = 1

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

[Statedef -1]


;---------------------------------------------------------------------------
; Supreme Roll
[State -1, Supreme Roll]
type = ChangeState
value = 3000
triggerall = (!AiLevel)
triggerall = power >= 1000
triggerall = command = "SupremeRoll"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
trigger3 = (stateno = [1000,1999])
;---------------------------------------------------------------------------
; Supreme Roll
[State -1, Supreme Roll (Air)]
type = ChangeState
value = 3005
triggerall = (!AiLevel)
triggerall = power >= 1000
triggerall = command = "SupremeRoll"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])
trigger3 = (stateno = [1000,1999])
;---------------------------------------------------------------------------
; Roland Drill
[State -1, Roland Drill]
type = ChangeState
value = 3100
triggerall = (!AiLevel)
triggerall = numhelper(3170) = 0
triggerall = power >= 1000
triggerall = command = "RolandDrill"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
trigger3 = (stateno = [1000,1999])
;---------------------------------------------------------------------------
; Buster Plane
[State -1, Buster Plane]
type = ChangeState
value = 3200
triggerall = (!AiLevel)
triggerall = power >= 1000
triggerall = numhelper(3290) = 0
triggerall = numhelper(3270) = 0
triggerall = command = "BusterPlane"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
trigger3 = (stateno = [1000,1999])
;---------------------------------------------------------------------------
; Buster Plane
[State -1, Buster Plane (Air)]
type = ChangeState
value = 3205
triggerall = (!AiLevel)
triggerall = power >= 1000
triggerall = numhelper(3290) = 0
triggerall = numhelper(3270) = 0
triggerall = command = "BusterPlane"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])
trigger3 = (stateno = [1000,1999])

;---------------------------------------------------------------------------
; Love.Fury.Passion.Energy
[State -1, Love.Fury.Passion.Energy]
type = ChangeState
value = 3400
triggerall = (!AiLevel)
triggerall = power >= 3000
triggerall = command = "Love.Fury.Passion.Energy"
triggerall = statetype != A
trigger1 = ctrl
;trigger2 = (stateno = [200,450])
;trigger3 = (stateno = [1000,1999])

;---------------------------------------------------------------------------
; Love.Fury.Passion.Energy
[State -1, Love.Fury.Passion.Energy]
type = ChangeState
value = 3500
triggerall = (!AiLevel)
triggerall = power >= 1000
triggerall = command = "Cute Bomb"
trigger1 = ctrl
trigger2 = (stateno = [200,650])
trigger3 = (stateno = [1000,2999])

;=======================================| AI CODES |===========================
[State -1, Anti Air]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && ctrl && NumHelper(9010) = 0 && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (statetype != A) && (p2statetype = A) && P2MoveType != H
trigger1 = EnemyNear, Pos Y > -40 && p2dist x <= 100 && FrontEdgeDist >= 40
value = 2270

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<200,700+random%3,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<200,700+random%3,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = 132

;------------------------------------------------------------------------------
;Power Set change AI
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = ifelse(random<100 && p2statetype = L,1200,2270)
triggerall = (roundstate = 2) && (AiLevel)  && statetype !=A && random <= (1000 * (AIlevel ** 2 / 64.0))
triggerall = var(16) = 0 && Prevstateno != 1200
trigger1 = p2statetype = L && (p2bodydist x >= 80) && ctrl
trigger2 = Stateno = 450 && MoveHit; && random< 100

;-|-AI RUN Combo Attempt-|----------------------------------------------
[State -1, AI Normal Attacks]
type = ChangeState
value = 100
triggerall = (AiLevel)
triggerall = stateno != [100,106]
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x >=45
trigger1 = random <= (200 * (AIlevel ** 2 / 64.0))

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (statetype = S)&& random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(random<500,200+random%2*10,ifelse(random>800,800+random%2,440))

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 200 && movehit
trigger1 = time > 6
ignorehitpause = 0
value = ifelse(random<500,210,250)

[State -1, AI Normal Attacks 3]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 210 && moveguarded
trigger1 = time > 6
trigger2 = stateno = 210 && movehit
trigger2 = time > 6
ignorehitpause = 0
value = ifelse(random<500,440,450)

[State -1, AI Hyper]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&& random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 440 && MoveHit 
;trigger1 = stateno = 1400 && MoveHit 
value = ifelse(power>=1000,ifelse(random<500,3100,3500),450)
ignorehitpause = 1

[State -1, AI Normal Attacks 4]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 440 && movehit
trigger1 = time > 6
;trigger2 = stateno = 1400 && movehit
;trigger2 = time > 6
value = ifelse(power<1000,250,ifelse(random<500,3100,3500))

;-|-AI Attempt Hyper-|---------------------------------------------
[State -1, AI Hyper]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 3000) && (numproj = 0) && random <= (200 * (AIlevel ** 2 / 64.0))
value = ifelse(random<500,3100,3500)

;-|-AI Special Attempt-|----------------------------------------------

[State -1, AI Special]
type = null;changestate
triggerall = (roundstate = 2) && (AiLevel) && (var(35) = 0)
triggerall = (Ctrl) && (Statetype = S) && (random = [500,800])
trigger1 = (p2bodydist x >= 100) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(random<500,1000,1100)

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (250 * (AIlevel ** 2 / 64.0))
triggerall = (Statetype !=A) && !NumHelper(1050)
trigger1 = (p2bodydist x >=70) && (prevstateno != 5120) && (p2movetype != H) && (Ctrl); && (statetype != A)
trigger2 = Stateno = 450 && movecontact
value = ifelse(power>=1000,ifelse(random<500,3000+random%2*100,3500),ifelse(random<750 && NumHelper(1200) = 0,1250,1000))

;----AIR COMBOS-----

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && (AiLevel)
trigger1 = (stateno = 250)&& (movehit) && time > 10;  && (statetype = S)
value = 7000

;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && NumHelper(9010) = 0
triggerall = (time > 4) && ctrl && prevstateno != [620,650] 
trigger1 = stateno = 50 && random <= (1000 * (AIlevel ** 2 / 64.0)); && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 7001 && random <= (1000 * (AIlevel ** 2 / 64.0)); && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger3 = stateno = 100 && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 5040 && random <= (500 * (AIlevel ** 2 / 64.0))
value = 600;ifelse (random <=500,600,630)

;---------------------------------------------------------------------------
; Air Combo 2 - Jumping Light Punch > Jumping Light Kick

[State -1, 2]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 600)
trigger1 = (movecontact)
value = 630

;---------------------------------------------------------------------------
; Air Combo 3 - Jumping Light Kick > Jumping Medium Punch

[State -1, 3]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && random <= (1000 * (AIlevel ** 2 / 64.0))
triggerall = (movecontact)
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
value = ifelse (power>=1000,3500,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power <1000
value = ifelse(random>500,620,2270)

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
trigger1 = Power >=1000
value = 3500;ifelse(random<500,3205,3000+(random%2)*100);ifelse(random>500,3600,3700);ifelse (power>=1000,3200,620)

[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) &&(statetype = S)
trigger1 = (p2bodydist X <= 10) && random <= (200 * (AIlevel ** 2 / 64.0))
value = 800+random%2

;=======================================| AI CODES |===========================

;-----------------------------
;Dodge
[State -1, Dodge Forward]
type = ChangeState
value = 701
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Backward]
type = ChangeState
value = 702
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush" && command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Stand]
type = ChangeState
value = 700
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "guardpush"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = (!AiLevel)
triggerall = stateno !=[100,106] 
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = (!AiLevel)
triggerall = stateno !=[100,106]
triggerall = command = "BB"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,499]) && (movecontact)

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = (!AiLevel)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = (!AiLevel)
triggerall = StateType = S || StateType = C
triggerall = ctrl
trigger1 = Command = "SJ"
trigger2 = command = "Super_Jump"
;trigger3 = command = "SSSuper_Jump"
;trigger4 = command = "SSSSuper_Jump"
;trigger5 = command = "SSSSSuper_Jump"
;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = (!AiLevel)
triggerall = Command = "holdup"
trigger1 = stateno = 250 && movehit

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
;Begin the Recovery Roll
[State -1,Recovery roll]
type = VarSet
triggerall = (!AiLevel)
triggerall = roundstate = 2
triggerall = alive
;triggerall = (Stateno != 5100) && (Stateno != 5110)
trigger1 = (HitFall) && (command = "holdfwd") ;"recoverf")
var(22) = 1
;---------------------------------------------------------------------------
;Begin the Recovery Roll
[State -1,Recovery roll]
type = VarSet
triggerall = (!AiLevel)
triggerall = roundstate = 2
triggerall = alive
;triggerall = (Stateno != 5100) && (Stateno != 5110)
trigger1 = (HitFall) && (command = "holdback") ;"recoverb")
var(22) = 2
;---------------------------------------------------------------------------
;Recovery Roll Variable Set 2
[State -1,Recovery roll]
type = VarSet
trigger1 = Lose = 1
trigger1 = !alive
var(22) = 0

;===========================================================================
;-----------------------------Special Attacks-------------------------------
;===========================================================================
;===========================================================================

;---------------------------------------------------------------------------
; Flower Bomb
[State -1, Flower Bomb]
type = ChangeState
value = 1100
triggerall = (!AiLevel)
triggerall = command = "QCB_z" || command = "QCB_y" || command = "QCB_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
;---------------------------------------------------------------------------
; Flower Bomb
[State -1, Flower Bomb Air]
type = ChangeState
value = 1110
triggerall = (!AiLevel)
triggerall = command = "QCB_z" || command = "QCB_y" || command = "QCB_x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])

;---------------------------------------------------------------------------
; R-Buster Air
[State -1, Air R-Buster Weak Shot]
type = ChangeState
value = 1010
triggerall = (!AiLevel)
triggerall = command = "QCF_x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])
;---------------------------------------------------------------------------
; R-Buster Air
[State -1, Air R-Buster Blue Shot]
type = ChangeState
value = 1011
triggerall = (!AiLevel)
triggerall = command = "QCF_y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])
;---------------------------------------------------------------------------
; R-Buster
[State -1, Air R-Buster Red Shot]
type = ChangeState
value = 1012
triggerall = (!AiLevel)
triggerall = command = "QCF_z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])
;---------------------------------------------------------------------------
; R-Buster
[State -1, R-Buster Weak Rapid Shot]
type = ChangeState
value = 1000
triggerall = (!AiLevel)
triggerall = command = "QCF_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
;---------------------------------------------------------------------------
; R-Buster
[State -1, R-Buster Medium Rapid Shot]
type = ChangeState
value = 1001
triggerall = command = "QCF_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
;---------------------------------------------------------------------------
; R-Buster
[State -1, R-Buster Heavy Rapid Shot]
type = ChangeState
value = 1002
triggerall = (!AiLevel)
triggerall = command = "QCF_z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = (!AiLevel)
triggerall = (command = "holdfwd" || command = "holdback") && command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = (p2statetype = S) || (p2statetype = C)

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 801
triggerall = (!AiLevel)
triggerall = (command = "holdfwd" || command = "holdback") && command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = (p2statetype = S) || (p2statetype = C)

;---------------------------------------------------------------------------
; Throw
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = (!AiLevel)
triggerall = (command = "holdfwd" || command = "holdback") && command = "z"
triggerall = statetype = A
triggerall = ctrl
trigger1 = ctrl



;---------------------------------------------------------------------------
; Rolling Kick Combo
[State -1, Rolling Kick Combo]
type = null;ChangeState
value = 1600

triggerall = command = "DP_a" || command = "DP_b" || command = "DP_c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])

;---------------------------------------------------------------------------
; Use Weapon: 1 = Rock Ball, 0 = Tornado Hold, 2 = Leaf Shield
[State -1, Use Weapon]
type = null;ChangeState
value = 1300

triggerall = var(20) != 2
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])

;---------------------------------------------------------------------------
; Weapon Change
[State -1, Weapon Change]
type = ChangeState
value = 1200
triggerall = (!AiLevel)
triggerall = var(16) = 0 && ctrl && (StateType !=A)
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;-----------------------------
;Power Sets
[State -1, Default]
type = changestate
value = 1000
triggerall = (!AiLevel)
triggerall = numhelper(1001) = 0
triggerall = stateno != [3000,3999]
triggerall =  var(35) = 0 && stateno!= 1000
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SA, NA) && (MoveContact)

[State -1, P01-Cute Spike]
type = ChangeState
value = 1250
triggerall = (!AiLevel)
triggerall = numhelper (6020) <=2
triggerall =  var(35) = 1
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype != A && ctrl


[State -1, P02-Vaccum Dash ]
type = ChangeState
value = 1260
triggerall = (!AiLevel)
triggerall =  var(35) = 2
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype != A && ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact) && Statetype != A 

[State -1, P03- Strike a Pose]
type = ChangeState
value = 1270
triggerall = (!AiLevel)
triggerall = p2stateno != 6050
triggerall = numhelper (1201) = 0 && numhelper (1211) = 0 && numhelper (1221) = 0
triggerall = var(35) = 3
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype != A && ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact) && Statetype != A

[State -1, P04-Water Hose]
type = ChangeState
value = 1280
triggerall = (!AiLevel)
triggerall =  var(35) = 4 & !NumHelper(1215)
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype != A && ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)&& Statetype != A

[State -1, P05-Item carrier]
type = ChangeState
value = 1290
triggerall = (!AiLevel)
triggerall =  var(35) = 5 && !NumHelper(1200)
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype != A && ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)&& Statetype != A

[State -1, SWEET SHIELD]
type = ChangeState
value = 1300
triggerall = (!AiLevel)
triggerall = var(35) = 6 && numhelper (2320) = 0
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype != A && ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)&& Statetype != A


[State -1, P03-Power Punch]
type = ChangeState
value = 2270
triggerall = (!AiLevel)
triggerall = p2stateno != 6050
triggerall = numhelper (6027) = 0
triggerall = (command = "QCB_a") || (command = "QCB_b") || (command = "QCB_c")
trigger1 = ctrl;Statetype != A && ctrl
trigger2 = (HitdefAttr = SCA, NA) && (MoveContact)
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = (!AiLevel)
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = ( stateno = 230 || stateno = 400 || stateno = 430)  && movecontact

 ;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = (!AiLevel)
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430)  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = (!AiLevel)
triggerall = var(20) != 2
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 240 || stateno = 410 || stateno = 440|| stateno = 200|| stateno = 400||stateno = 230|| stateno = 430)  && movecontact
ignorehitpause=1

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Shot]
type = ChangeState
value = 225
triggerall = (!AiLevel)
triggerall = var(20) = 2
triggerall = command = "z" || command = "endz"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 240 || stateno = 410 || stateno = 440|| stateno = 200|| stateno = 400||stateno = 230|| stateno = 430)  && movecontact
ignorehitpause=1

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = (!AiLevel)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = ( stateno = 200 || stateno = 400 || stateno = 430)  && movecontact
trigger2 = (stateno = 200 || stateno = 400) && movecontact
;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = (!AiLevel)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 210 || stateno = 400 ||  stateno = 430 || stateno = 410)  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = (!AiLevel)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 240 || stateno = 410 || stateno = 440|| stateno = 200|| stateno = 400||stateno = 230|| stateno = 430)  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = (!AiLevel)
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = 230 || stateno = 200 || stateno = 430)  && movecontact
;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = (!AiLevel)
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430)  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = (!AiLevel)
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 240 || stateno = 410 || stateno = 440|| stateno = 200|| stateno = 400||stateno = 230|| stateno = 430)  && movecontact;  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = (!AiLevel)
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = 230 || stateno = 400 || stateno = 200)  && movecontact
trigger2 = (stateno = 400 || stateno = 200) && movecontact
;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = (!AiLevel)
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430 || stateno = 410)  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = (!AiLevel)
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 240 || stateno = 410 || stateno = 440|| stateno = 200|| stateno = 400||stateno = 230|| stateno = 430)  && movecontact; && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = (!AiLevel)
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = (!AiLevel)
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 630)  && movecontact
;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = (!AiLevel)
triggerall = var(20) != 2
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610 || stateno = 640 ||stateno = 600 || stateno = 630)  && movecontact
;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Air Shot]
type = ChangeState
value = 625
triggerall = (!AiLevel)
triggerall = var(20) = 2
triggerall = command = "z" || command = "endz"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610 || stateno = 640 ||stateno = 600 || stateno = 630)  && movecontact
ignorehitpause=1
;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = (!AiLevel)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600  && movecontact
;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = (!AiLevel)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 630 || stateno = 600|| stateno = 610)  && movecontact
;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = (!AiLevel)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610 || stateno = 640 ||stateno = 600 || stateno = 630)  && movecontact

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1
 
