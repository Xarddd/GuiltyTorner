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
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
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
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below.
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
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


;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;
[Command]
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "TripleKFPalm"   ;Same name as above
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "SmashKFUpper"
command = ~D, DB, B, D, DB, B, x;~F, D, DF, F, D, DF, x
time = 20

[Command]
name = "SmashKFUpper"   ;Same name as above
command = ~D, DB, B, D, DB, B, y;~F, D, DF, F, D, DF, y
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "teleport"
command = ~B, D, DB, x
[Command]
name = "teleport"
command = ~B, D, DB, y
[Command]
name = "teleport"
command = ~B, D, DB, z

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
name = "QCF_pp"
command = ~D, DF, F, x+y
[Command]
name = "QCF_pp"
command = ~D, DF, F, y+z
[Command]
name = "QCF_pp"
command = ~D, DF, F, x+z

[Command]
name = "HCB_x"
command = ~F, DF, D, DB, B, x

[Command]
name = "HCB_y"
command = ~F, DF, D, DB, B, y

[Command]
name = "HCB_z"
command = ~F, DF, D, DB, B, z

[Command]
name = "QCB_pp"
command = ~D, DB, B, x+y
[Command]
name = "QCB_pp"
command = ~D, DB, B, y+z
[Command]
name = "QCB_pp"
command = ~D, DB, B, x+z

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
name = "QCF_kk"
command = ~D, DF, F, a+b
[Command]
name = "QCF_kk"
command = ~D, DF, F, b+c
[Command]
name = "QCF_kk"
command = ~D, DF, F, a+c

[Command]
name = "HCB_kk"
command = ~F, DF, D, DB, B, a+b
[Command]
name = "HCB_kk"
command = ~F, DF, D, DB, B, b+c
[Command]
name = "HCB_kk"
command = ~F, DF, D, DB, B, a+c

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_c"
command = ~D, DB, B, c

[Command]
name = "QCB_kk"
command = ~D, DB, B, a+b
[Command]
name = "QCB_kk"
command = ~D, DB, B, b+c
[Command]
name = "QCB_kk"
command = ~D, DB, B, a+c

[Command]
name = "DD_ab"
command = D, D, a+b

[Command]
name = "DD_a"
command = D, D, a

[Command]
name = "DD_b"
command = D, D, b

[Command]
name = "DD_c"
command = D, D, c

[Command]
name = "QCF_s"
command = ~D, DF, F, s

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "UU"
command = U, U
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "x+a"
command = x+a
time = 1

[Command]
name = "y+b"
command = y+b
time = 1

[Command]
name = "z+c"
command = z+c
time = 1

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

[Command]
name = "hold_z"
command = /z
time = 1

;-| Release Button |--------------------------------------------------------------
[Command]
name = "rlsfwd"
command = ~F
time = 1

[Command]
name = "rlsback"
command = ~B
time = 1

[Command]
name = "rlsup"
command = ~U
time = 1

[Command]
name = "rlsdown"
command = ~D
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


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;Normal > Special combo
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
;trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 220 || stateno != 250
trigger2 = movecontact
trigger3 = numhelper(255) > 0
trigger3 = helper(255), movecontact
var(1) = 1

;---------------------------------------------------------------------------
;Special > Super combo
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(2) = 0

[State -1, Combo condition Check]
type = VarSet
;trigger1 = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 1000 && Time > 12
trigger3 = StateNo = 1010 && Time > 12
trigger4 = StateNo = 1020 && Time > 12
trigger5 = StateNo = 1021
trigger6 = StateNo = 1100 && AnimElemTime(5) > 0
var(2) = 1

;===========================================================================
;---------------------------------------------------------------------------
;Skull Cannon (uses one super bar)
[State -1, Skull Cannon]
type = ChangeState
value = 3000
triggerall = !AiLevel
triggerall = command = "QCF_pp"
triggerall = power >= 1000
triggerall = !IsHelper
trigger1 = var(2)
trigger2 = var(1)
ignorehitpause = 1

;---------------------------------------------------------------------------
;Wily War (uses one super bar)
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3100
triggerall = !AiLevel
triggerall = command = "QCB_pp"
triggerall = power >= 1000
triggerall = !IsHelper
trigger1 = var(1)
trigger2 = var(2)

;---------------------------------------------------------------------------
;Nemesisphere (uses three super bar)
[State -1, Nemesisphere]
type = ChangeState
value = 3200
triggerall = !AiLevel
triggerall = command = "HCB_kk"
triggerall = power >= 3000
triggerall = !IsHelper
trigger1 = var(1)
trigger2 = var(2)

;---------------------------------------------------------------------------
;Master of Robots (uses three super bar)
[State -1, Master of Robots]
type = ChangeState
value = 3300
triggerall = !AiLevel
triggerall = command = "QCF_kk"
triggerall = power >= 3000
triggerall = !IsHelper
triggerall = var(58) > 1
trigger1 = var(1)
trigger2 = var(2)


;===========================================================================
;---------------------------------------------------------------------------
;Skull Fire
[State -1, Skull Fire]
type = ChangeState
value = 1000
triggerall = !AiLevel
triggerall = command = "QCF_x"
triggerall = NumHelper(1005) < 6
trigger1 = var(1)

;---------------------------------------------------------------------------
;Skull Drop
[State -1, Skull Drop]
type = ChangeState
value = 1010
triggerall = !AiLevel
triggerall = command = "QCF_y"
triggerall = !NumHelper(1015)
trigger1 = var(1)

;---------------------------------------------------------------------------
;Skull Blast
[State -1, Skull Blast]
type = ChangeState
value = 1020
triggerall = !AiLevel
triggerall = command = "QCF_z"
trigger1 = var(1)

;---------------------------------------------------------------------------
;Thunder Shot
[State -1, Thunder Shot]
type = ChangeState
value = 1100
triggerall = !AiLevel
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
trigger1 = var(1)

;---------------------------------------------------------------------------
;Remote Mine (Ice)
[State -1, Remote Mine (Ice)]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = command = "DD_a"
triggerall = !NumHelper(1205)
triggerall = pos y >= -150
trigger1 = var(1)
;---------------------------------------------------------------------------
;Remote Mine (Wind)
[State -1, Remote Mine (Wind)]
type = ChangeState
value = 1210
triggerall = !AiLevel
triggerall = command = "DD_b"
triggerall = !NumHelper(1215)
triggerall = pos y >= -150
trigger1 = var(1)
;---------------------------------------------------------------------------
;Remote Mine (Fire)
[State -1, Remote Mine (Fire)]
type = ChangeState
value = 1220
triggerall = !AiLevel
triggerall = command = "DD_c"
triggerall = !NumHelper(1225)
triggerall = pos y >= -150
trigger1 = var(1)

;---------------------------------------------------------------------------
;Remote Mine Activate
[State -1, Remote Mine Activate]
type = ChangeState
value = 1202
triggerall = !AiLevel
triggerall = command = "QCB_a" || command = "QCB_b" || command = "QCB_c"
triggerall = NumHelper(1205) || NumHelper(1215) || NumHelper(1225)
trigger1 = var(1)

;---------------------------------------------------------------------------
;Teleport
[State -1, Teleport]
type = ChangeState
value = 1300
triggerall = !AiLevel
triggerall = command = "teleport"
trigger1 = var(1)

;---------------------------------------------------------------------------
;Skull Grab
[State -1, Thunder Shot]
type = ChangeState
value = 1400
triggerall = !AiLevel
triggerall = !NumHelper(1405)
triggerall = command = "HCB_x" || command = "HCB_y" || command = "HCB_z"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Assists
[State -1, Assists]
type = ChangeState
value = 1500
triggerall = !AiLevel
triggerall = !NumHelper(1500)
triggerall = command = "x+a" || command = "y+b" || command = "z+c"
triggerall = pos y >= -150
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = var(58)

;===========================================================================
;---------------------------------------------------------------------------
;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 100
triggerall = !AiLevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = var(1)
trigger1 = var(3) != 0

;---------------------------------------------------------------------------
;Dash Back
[State -1, Dash Back]
type = ChangeState
value = 105
triggerall = !AiLevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = var(1)
trigger1 = var(3) != 0

;---------------------------------------------------------------------------
;Dash Up
[State -1, Dash Up]
type = ChangeState
value = 110
triggerall = !AiLevel
trigger1 = command = "UU"
trigger1 = statetype = S
trigger1 = var(1)
trigger1 = var(4) = 1

;---------------------------------------------------------------------------
;Dash Up (Aerial Rave)
[State -1, Aerial Rave]
type = ChangeState
value = 111
triggerall = !AiLevel
triggerall = StateNo != 111 && StateNo < 200
trigger1 = NumHelper(2550)
trigger1 = command = "holdup"
trigger1 = Movetype != H
trigger1 = var(4) = 1
trigger1 = var(41) = 1
ctrl = 1


;===========================================================================
;---------------------------------------------------------------------------
;Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AiLevel
triggerall = command = "x"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && Time > 7
trigger3 = stateno = [100,111]
trigger3 = Time > 10

;---------------------------------------------------------------------------
;Medium Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AiLevel
triggerall = command = "y"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = [100,111]
trigger4 = Time > 10

;---------------------------------------------------------------------------
;Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = !AiLevel
triggerall = command = "z"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = [100,111]
trigger6 = Time > 10

;---------------------------------------------------------------------------
;Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AiLevel
triggerall = command = "a"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = [100,111]
trigger3 = Time > 10

;---------------------------------------------------------------------------
;Medium Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AiLevel
triggerall = command = "b"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = [100,111]
trigger5 = Time > 10

;---------------------------------------------------------------------------
;Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = !AiLevel
triggerall = command = "c"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = [100,111]
trigger6 = Time > 10

;---------------------------------------------------------------------------
;Taunt 2
[State -1, Taunt]
type = ChangeState
value = 196
triggerall = !AiLevel
triggerall = command = "QCF_s"
triggerall = power >= 1000
triggerall = var(58) < 9
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt 1
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AiLevel
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;===========================================================================
;-| A.I |-------------------------------------------------------------------


;Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = RoundState = 2
triggerall = AiLevel && random < (AiLevel * 15)
triggerall = P2BodyDist X = [0,40]
trigger1 = P2Dist Y >= -35 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < -10 ;P2BodyDist Y = [-35,90]
trigger1 = ctrl && (statetype = S || statetype = C)
trigger2 = stateno = 200 && Time > 7

;Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = RoundState = 2
triggerall = AiLevel
trigger1 = P2BodyDist X = [20,70]
trigger1 = P2Dist Y >= -35 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < -10
trigger1 = ctrl && (statetype = S || statetype = C)
trigger1 = random < ceil(AiLevel * 8.75)
trigger2 = stateno = 200 && movecontact && random < 60 + ceil(AiLevel * 11.25)
trigger3 = stateno = 230 && movecontact && random < 30 + (AiLevel * 5)

;Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = RoundState = 2
triggerall = AiLevel
trigger1 = P2BodyDist X = [70,85]
trigger1 = P2Dist Y >= -35 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < -10
trigger1 = ctrl && random < ceil(AiLevel * 6.25)
trigger2 = stateno = 210 && movecontact && random < 60 + ceil(AiLevel * 11.25)
trigger3 = stateno = 240 && movecontact && random < 30 + (AiLevel * 5)

;Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = RoundState = 2
triggerall = AiLevel && random < (AiLevel * 15)
triggerall = P2BodyDist X = [-50,15]
triggerall = P2BodyDist Y >= -10 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < 30
trigger1 = ctrl

;Medium Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = RoundState = 2
triggerall = AiLevel
trigger1 = P2BodyDist X = [-50,15]
trigger1 = P2BodyDist Y >= -10 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < 30
trigger1 = ctrl && random < (AiLevel * 15)
trigger2 = stateno = 200 && movecontact && random < 30 + (AiLevel * 5)
trigger3 = stateno = 230 && movecontact && random < 60 + ceil(AiLevel * 11.25)

;Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = RoundState = 2
triggerall = AiLevel
trigger1 = P2BodyDist X = [-50,15]
trigger1 = P2BodyDist Y >= -10 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < 30
trigger1 = ctrl && random < (AiLevel * 15) + ifelse(pos Y>=-30,30,0)
trigger2 = stateno = 210 && movecontact && random < ifelse(pos Y>=-30,80,30) + (AiLevel * 5)
trigger2 = P2BodyDist X <= 45 && P2Dist Y >= -10
trigger3 = stateno = 230 && movecontact && random < ifelse(pos Y>=-30,95,45) + ceil(AiLevel*8.5)
trigger4 = stateno = 240 && movecontact && random < ifelse(pos Y>=-30,100,60) + ceil(AiLevel*11.25)

;---------------------------------------------------------------------------
;Dash Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = AiLevel
triggerall = var(3) != 0
triggerall = ctrl && random < 16 + ceil(AiLevel * 14.25)
trigger1 = P2BodyDist X > 70 && EnemyNear, movetype != A
trigger2 = (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) > 30
trigger2 = FrontEdgeDist > 100
trigger3 = RoundState > 2 && BackEdgeDist < 40

;Dash Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = AiLevel
triggerall = var(3) != 0
triggerall = ctrl && RoundState = 2
trigger1 = backedgedist > 60 && random < AiLevel * 2
trigger2 = backedgedist > 30 && random < 18 + ceil(AiLevel * 1.5)
trigger2 = P2BodyDist X < 70 && EnemyNear, movetype = A

;Dash Up
[State -1, Run Back]
type = ChangeState
value = 110
triggerall = AiLevel
triggerall = var(4) = 1
triggerall = ctrl && Pos Y <= -50
trigger1 = random < 14 + (AiLevel * 2)
trigger2 = random < 18 + ceil(AiLevel * 5.25)
trigger2 = P2BodyDist X < 70 && EnemyNear, movetype = A

;---------------------------------------------------------------------------
;Skull Fire
[State -1, Skull Fire]
type = ChangeState
value = 1000
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<4, ctrl, var(1)) && random < 10 + ceil(AiLevel * 11.25)
triggerall = NumHelper(1005) < ifelse(AiLevel < 6, 4, 6)
trigger1 = P2BodyDist X >= 50
trigger1 = P2Dist Y >= -40 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < -10

;---------------------------------------------------------------------------
;Skull Drop
[State -1, Skull Drop]
type = ChangeState
value = 1010
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<4, ctrl, var(1)) && random < ceil(AiLevel * 7.5)
triggerall = !NumHelper(1015)
trigger1 = P2BodyDist X >= 50
trigger1 = P2Dist Y >= -100 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < 100

;---------------------------------------------------------------------------
;Skull Blast
[State -1, Skull Blast]
type = ChangeState
value = 1020
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<4, ctrl, var(1)) && random < 10 + ceil(AiLevel * 11.25)
trigger1 = P2BodyDist X >= 80
trigger1 = P2Dist Y >= -100 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < 150

;---------------------------------------------------------------------------
;Thunder Shot
[State -1, Thunder Shot]
type = ChangeState
value = 1100
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<4, ctrl, var(1)) && random < 10 + ceil(AiLevel * 11.25)
trigger1 = P2BodyDist X >= 110
trigger2 = P2BodyDist X >= 30
trigger2 = (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) >= 20

[State -1, distance detect]
type = VarSet
trigger1 = AiLevel && stateno = 1100
var(6) = ifelse(P2BodyDist X < 80, 1, ifelse(P2BodyDist X < 150, 2, 3))

;---------------------------------------------------------------------------
;Remote Mine (Ice)
[State -1, Remote Mine (Ice)]
type = ChangeState
value = 1200
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<6, ctrl, var(1)) && random < ceil(AiLevel * 7.5)
triggerall = !NumHelper(1205)
trigger1 = P2BodyDist X >= 100
trigger1 = pos y >= -150

;---------------------------------------------------------------------------
;Remote Mine (Wind)
[State -1, Remote Mine (Wind)]
type = ChangeState
value = 1210
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<6, ctrl, var(1)) && random < ceil(AiLevel * 7.5)
triggerall = !NumHelper(1215)
trigger1 = P2BodyDist X >= 100
trigger1 = pos y >= -150

;---------------------------------------------------------------------------
;Remote Mine (Fire)
[State -1, Remote Mine (Fire)]
type = ChangeState
value = 1220
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<6, ctrl, var(1)) && random < ceil(AiLevel * 7.5)
triggerall = !NumHelper(1225)
trigger1 = P2BodyDist X >= 100
trigger1 = pos y >= -150

;---------------------------------------------------------------------------
;Remote Mine Activate
[State -1, Remote Mine Activate]
type = ChangeState
value = 1202
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = ifelse(AiLevel<6, ctrl, var(1)) && random < 40 + (AiLevel * 20)
triggerall = P2BodyDist X >= ifelse(P2Dist Y - abs(EnemyNear, const(size.head.pos.y)) < 20, 60, 0)
trigger1 = NumHelper(1205)
trigger1 = Helper(1205), P2Dist X = [-50,50]
trigger2 = NumHelper(1215)
trigger2 = Helper(1215), P2Dist X = [-50,50]
trigger3 = NumHelper(1225)
trigger3 = Helper(1225), P2Dist X = [-50,50]

;---------------------------------------------------------------------------
;Teleport
[State -1, Teleport]
type = ChangeState
value = 1300
triggerall = RoundState = 2
triggerall = AiLevel
triggerall = ctrl
trigger1 = random < ceil(AiLevel * 5.625)
trigger2 = random < AiLevel * 10
trigger2 = (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) > 70
trigger3 = P2Dist Y < -200 && random < AiLevel * 10

[State -1, distance detect]
type = VarSet
trigger1 = AiLevel && stateno = 1300
var(6) = ifelse(enemynear,BackEdgeDist < 50, ifelse(random<500,1,3), 2+(random%2))

;---------------------------------------------------------------------------
;Skull Grab
[State -1, Skull Grab]
type = ChangeState
value = 1400
triggerall = AiLevel
triggerall = RoundState = 2
triggerall = !NumHelper(1405)
trigger1 = ctrl && random < 10 + ceil(AiLevel * 8.75)
trigger1 = P2BodyDist X <= 80
trigger1 = P2Dist Y >= -40 && (P2Dist Y - abs(EnemyNear, const(size.head.pos.y))) < -10

[State -1, distance detect]
type = VarSet
trigger1 = AiLevel && stateno = 1400
var(6) = ifelse(P2BodyDist X < 30, 1, ifelse(P2BodyDist X < 70, 2, 3))

;---------------------------------------------------------------------------
;Assists
[State -1, Assists]
type = ChangeState
value = 1500
triggerall = AiLevel
triggerall = !NumHelper(1500)
triggerall = pos y >= -150
triggerall = var(58)
trigger1 = ctrl && random < 10 + ceil(AiLevel * 8.75)

[State -1, distance detect]
type = VarSet
trigger1 = AiLevel && stateno = 1500
var(6) = 1+(random%3)

;---------------------------------------------------------------------------
;Skull Cannon (uses one super bar)
[State -1, Skull Cannon]
type = ChangeState
value = 3000
triggerall = AiLevel && power >= 1000
triggerall = RoundState = 2
triggerall = random < (AiLevel * 5)
triggerall = Pos Y >= -100
triggerall = !IsHelper
triggerall = !(enemynear,hitfall)
trigger1 = ifelse(AiLevel<6, ctrl, var(1)) && P2BodyDist X >= 70
trigger2 = var(2) && AiLevel >= 6
ignorehitpause = 1

;---------------------------------------------------------------------------
;Wily War (uses one super bar)
[State -1, Wily War]
type = ChangeState
value = 3100
triggerall = AiLevel && power >= 1000
triggerall = RoundState = 2
triggerall = random < (AiLevel * 5)
triggerall = !IsHelper
trigger1 = ifelse(AiLevel<6, ctrl, var(1)) && P2BodyDist X >= 40
trigger2 = var(2) && AiLevel >= 6
ignorehitpause = 1

;---------------------------------------------------------------------------
;Nemesisphere (uses three super bar)
[State -1, Nemesisphere]
type = ChangeState
value = 3200
triggerall = EnemyNear, name != "Dr. Wily"
triggerall = AiLevel && power >= 3000
triggerall = RoundState = 2
triggerall = random < 20 + (AiLevel * 10)
triggerall = !IsHelper
triggerall = !(EnemyNear,HitFall)
trigger1 = ifelse(AiLevel<6, ctrl, var(1))
trigger2 = var(2) && AiLevel >= 6
ignorehitpause = 1

;---------------------------------------------------------------------------
;Master of Robots (uses three super bar)
[State -1, Master of Robots]
type = ChangeState
value = 3300
triggerall = EnemyNear, name != "Dr. Wily"
triggerall = AiLevel && power >= 3000
triggerall = RoundState = 2
triggerall = random < 20 + (AiLevel * 10)
triggerall = !IsHelper
triggerall = var(58) > 1
trigger1 = ifelse(AiLevel<6, ctrl, var(1))
trigger2 = var(2) && AiLevel >= 6
ignorehitpause = 1

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = ifelse(random<300,195,196)
triggerall = AiLevel && Ctrl
triggerall = P2BodyDist X > 50
triggerall = RoundState = 2
trigger1 = EnemyNear, HitDefAttr != SCA
trigger1 = random < 10 + (AiLevel * 5)
trigger2 = EnemyNear, HitFall
trigger2 = random < 20 + (AiLevel * 8)
