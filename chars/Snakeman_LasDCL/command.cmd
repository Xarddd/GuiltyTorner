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
[command]
name = "QCF_xy"
command = ~D,DF,F,x+y
time = 10

[command]
name = "QCF_yz"
command = ~D,DF,F,y+z
time = 10

[command]
name = "QCF_xz"
command = ~D,DF,F,x+z
time = 10

[command]
name = "QCF_ab"
command = ~D,DF,F,a+b
time = 10

[command]
name = "QCF_bc"
command = ~D,DF,F,b+c
time = 10

[command]
name = "QCF_ac"
command = ~D,DF,F,a+c
time = 10

[command]
name = "QCB_xy"
command = ~D,DB,B,x+y
time = 10

[command]
name = "QCB_yz"
command = ~D,DB,B,y+z
time = 10

[command]
name = "QCB_xz"
command = ~D,DB,B,x+z
time = 10

[command]
name = "QCB_ab"
command = ~D,DB,B,a+b
time = 15

[command]
name = "QCB_bc"
command = ~D,DB,B,b+c
time = 15

[command]
name = "QCB_ac"
command = ~D,DB,B,a+c
time = 15

;-| Special Motions |------------------------------------------------------
;-----------------------
;Dragon Punch Motions
;-----------------------
[command]
name = "DP_x"
command = ~F,D,DF,x
time = 15

[command]
name = "DP_y"
command = ~F,D,DF,y
time = 15

[command]
name = "DP_z"
command = ~F,D,DF,z
time = 15

[command]
name = "DP_a"
command = ~F,D,DF,a
time = 15

[command]
name = "DP_b"
command = ~F,D,DF,b
time = 15

[command]
name = "DP_c"
command = ~F,D,DF,c
time = 15

;-----------------------
;Quarter Circle Forward
;-----------------------
[command]
name = "QCF_x"
command = ~D,DF,F,x
time = 10

[command]
name = "QCF_y"
command = ~D,DF,F,y
time = 10

[command]
name = "QCF_z"
command = ~D,DF,F,z
time = 10

[command]
name = "QCF_a"
command = ~D,DF,F,a
time = 10

[command]
name = "QCF_b"
command = ~D,DF,F,b
time = 10

[command]
name = "QCF_c"
command = ~D,DF,F,c
time = 10
;-----------------------
;Quarter Circle Backward
;-----------------------
[command]
name = "QCB_x"
command = ~D,DB,B,x
time = 10

[command]
name = "QCB_y"
command = ~D,DB,B,y
time = 10

[command]
name = "QCB_z"
command = ~D,DB,B,z
time = 10

[command]
name = "QCB_a"
command = ~D,DB,B,a
time = 10

[command]
name = "QCB_b"
command = ~D,DB,B,b
time = 10

[command]
name = "QCB_c"
command = ~D,DB,B,c
time = 10
;-----------------------
;Half Circle Forward
;-----------------------
[command]
name = "HCF_x"
command = ~B,DB,D,DF,F,x
time = 15

[command]
name = "HCF_y"
command = ~B,DB,D,DF,F,y
time = 15

[command]
name = "HCF_z"
command = ~B,DB,D,DF,F,z
time = 15

[command]
name = "HCF_x"
command = ~B,D,F,x
time = 10

[command]
name = "HCF_y"
command = ~B,D,F,y
time = 10

[command]
name = "HCF_z"
command = ~B,D,F,z
time = 10

[command]
name = "HCF_a"
command = ~B,DB,D,DF,F,a
time = 15

[command]
name = "HCF_b"
command = ~B,DB,D,DF,F,b
time = 15

[command]
name = "HCF_c"
command = ~B,DB,D,DF,F,c
time = 15

[command]
name = "HCF_a"
command = ~B,D,F,a
time = 10

[command]
name = "HCF_b"
command = ~B,D,F,b
time = 10

[command]
name = "HCF_c"
command = ~B,D,F,c
time = 10
;-----------------------
;Half Circle Backward
;-----------------------
[command]
name = "HCB_x"
command = ~F,DF,D,DB,B,x
time = 15

[command]
name = "HCB_y"
command = ~F,DF,D,DB,B,y
time = 15

[command]
name = "HCB_z"
command = ~F,DF,D,DB,B,z
time = 15

[command]
name = "HCB_x"
command = ~F,D,B,x
time = 10

[command]
name = "HCB_y"
command = ~F,D,B,y
time = 10

[command]
name = "HCB_z"
command = ~F,D,B,z
time = 10

[command]
name = "HCB_a"
command = ~F,DF,D,DB,B,a
time = 15

[command]
name = "HCB_b"
command = ~F,DF,D,DB,B,b
time = 15

[command]
name = "HCB_c"
command = ~F,DF,D,DB,B,c
time = 15

[command]
name = "HCB_a"
command = ~F,D,B,a
time = 10

[command]
name = "HCB_b"
command = ~F,D,B,b
time = 10

[command]
name = "HCB_c"
command = ~F,D,B,c
time = 10

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
[Command]
name = "powerset0"     ;Required (do not remove)
command = x,x
time = 8
[Command]
name = "powerset1"     ;Required (do not remove)
command = y,y
time = 8
[Command]
name = "powerset2"     ;Required (do not remove)
command = z,z
time = 8
[Command]
name = "powerset3"     ;Required (do not remove)
command = a,a
time = 8
[Command]
name = "powerset4"     ;Required (do not remove)
command = b,b
time = 8
[Command]
name = "powerset5"     ;Required (do not remove)
command = c,c
time = 8

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;---------------------------------------------------------------------------------------------
;Super Jump
[Command]
name = "Super_Jump"
command = $D, $U
Time=9

[Command]
name = "Super_Jump"
command = $D, $UF
Time=9

[Command]
name = "Super_Jump"
command = $D, $UB
Time=9

[Command]
name = "Super_Jump"
command = $DB, $U
Time=9

[Command]
name = "Super_Jump"
command = $DF, $U
Time=9

[Command]
name = "Super_Jump"
command = $DB, $UB
Time=9

[Command]
name = "Super_Jump"
command = $DF, $UF
Time=9

[Command]
name = "Super_Jump"
command = $DF, $UF
Time=9


;---------------------------------------------------------------------------------------------
;Super Jump
[Command]
name = "SJ"
command = $D, $U

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
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

[Command]
name = "up"
command = U
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "back"
command = B
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

[Command]
name = "holdk"
command = /a
time = 1
[Command]
name = "holdk"
command = /b
time = 1
[Command]
name = "holdk"
command = /c
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
;Artificial Intelligence
;---------------------------------------------------------------------------

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 130;ifelse(random<200 && p2bodydist X >100,700,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 131;ifelse(random<200&& p2bodydist X >100,700,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 132

;--|-AI BASIC-|-----------------------------------------------------------
[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X <= 25); && stateno != 200
ignorehitpause = 0
value = ifelse(p2bodydist X <= 15,799+random%2,ifelse (random<500,200,440))

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;Snake Cannon
;[State -1, Ophidiophobia]
;type = ChangeState
;value = 3300
;triggerall = command = "QCF_xy" || command = "QCF_yz" || command = "QCF_xz"
;triggerall = power >= 1000
;triggerall = Statetype = A ;|| (Statetype = A && Var(10) < 3)
;trigger1 = ctrl
;trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
;trigger3 = (stateno=1000 && animelemtime(5)>=0) || (stateno=1200 && animelemtime(4)>=0)
;trigger4 = (stateno=600||stateno=610||stateno=630||stateno=640||stateno=650)

;---------------------------------------------------------------------------
;Corrosion
[State -1, Corrosion]
type = ChangeState
value = 3500
triggerall = command = "QCB_ab" || command = "QCB_bc" || command = "QCB_ac"
triggerall = power >= 3000
trigger1 = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=310||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
trigger3 = ((stateno=[1000,1002]) && animelemtime(5)>=0 && statetype != A) || (stateno=1200 && animelemtime(4)>=0) || (stateno = 1101 && animelemtime(4)<0 && anim = 1101)

;---------------------------------------------------------------------------
;Snake Cannon
[State -1, Snakey Cannon]
type = ChangeState
value = 3000
triggerall = command = "QCF_xy" || command = "QCF_yz" || command = "QCF_xz"
triggerall = power >= 1000
triggerall = !numhelper(3005)
trigger1 = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=310||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
trigger3 = ((stateno=[1000,1002]) && animelemtime(5)>=0 && statetype != A) || (stateno=1200 && animelemtime(4)>=0) || (stateno = 1101 && animelemtime(4)<0 && anim = 1101)

;---------------------------------------------------------------------------
;Snake Rush
[State -1, Snakey Rush]
type = ChangeState
value = 3100
triggerall = command = "QCF_ab" || command = "QCF_bc" || command = "QCF_ac"
triggerall = power >= 1000
trigger1 = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=220||stateno=230||stateno=240||stateno=310||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
trigger3 = ((stateno=[1000,1002]) && animelemtime(5)>=0 && statetype != A) || (stateno=1200 && animelemtime(4)>=0) || (stateno = 1101 && animelemtime(4)<0 && anim = 1101)

;---------------------------------------------------------------------------
;Nimble Snake
[State -1, Nimble Snake]
type = ChangeState
value = 3200
triggerall = command = "QCB_xy" || command = "QCB_yz" || command = "QCB_xz"
triggerall = power >= 1000
triggerall = var(50) != 1
trigger1 = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=310||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
trigger3 = (stateno=1000 && animelemtime(5)>=0 && statetype != A) || (stateno=1200 && animelemtime(4)>=0) || (stateno = 1101 && animelemtime(4)<0 && anim = 1101)

;------------------------------------------------------------------------------
;Power Set change
[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1600
triggerall = (roundstate = 2) && (!AiLevel) && (StateType !=A)
triggerall = var(16) = 0 && ctrl
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;---------------------------------------------------------------------------
;Snake Burrow
[State -1, Burrower]
type = ChangeState
value = 1100
triggerall = command = "DP_z" || command = "DP_y" || command = "DP_x"
trigger1 = Statetype != A
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=220||stateno=230||stateno=240||stateno=400||stateno=410||stateno=420||stateno=430||stateno=440||stateno=250||stateno=450)
trigger3 = (stateno=215||stateno=216||stateno=217||stateno=310)&&(movehit)
;---------------------------------------------------------------------------
;Search Snake
[State -1, Search Snake Low]
type = ChangeState
value = 1300
triggerall = command = "QCB_x"
triggerall = !numhelper(1305) && !numhelper(1310) && !numhelper(1311) && !numhelper(1312)
triggerall = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
;trigger3 = (stateno=600||stateno=610||stateno=630||stateno=640||stateno=650)
;---------------------------------------------------------------------------
;Search Snake
[State -1, Search Snake Front Wall]
type = ChangeState
value = 1301
triggerall = command = "QCB_y"
triggerall = !numhelper(1305) && !numhelper(1310) && !numhelper(1311) && !numhelper(1312)
triggerall = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
;trigger3 = (stateno=600||stateno=610||stateno=630||stateno=640||stateno=650)
;---------------------------------------------------------------------------
;Search Snake
[State -1, Search Snake Back Wall]
type = ChangeState
value = 1302
triggerall = command = "QCB_z"
triggerall = !numhelper(1305) && !numhelper(1310) && !numhelper(1311) && !numhelper(1312)
triggerall = Statetype != A ;|| (Statetype = A && Var(10) < 3)
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
;trigger3 = (stateno=600||stateno=610||stateno=630||stateno=640||stateno=650)
;---------------------------------------------------------------------------
;Acid Spit
[State -1, Acid Spit]
type = ChangeState
value = 1000
triggerall = !NumHelper(1010)
triggerall = command = "QCF_x"||command = "QCF_y"||command = "QCF_z"
triggerall = (Statetype != A || (Statetype = A))
trigger1 = ctrl
trigger2 = (stateno=200||stateno=210||stateno=220||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217||stateno=250||stateno=450)
trigger3 = (stateno=600||stateno=610||stateno=630||stateno=640||stateno=650)

;-----------------------------
;-----------------------------
;Power Sets
[State -1, Acid Orb - Power Set 1]
type = ChangeState
value = 1001
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (6020)
triggerall =  var(35) <= 1
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl

;-----------------------------
;Power Sets
[State -1, Acid Spray - Power Set 2]
type = ChangeState
value = 1003
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (6020)
triggerall =  var(35) = 2
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl

;-----------------------------
;Power Sets
[State -1, Snake Summon - Power Set 3]
type = ChangeState
value = 1200
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (1210) && !numhelper (1220) && !numhelper (3005)
triggerall =  var(35) = 3
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl

;-----------------------------
;Power Sets
[State -1, Hammer Joe Summon - Power Set 4]
type = ChangeState
value = 1500
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (1510)
triggerall =  var(35) = 4
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl

;-----------------------------
;Power Sets
[State -1, Trick Spit - Power Set 5]
type = ChangeState
value = 1605
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (1610)
triggerall =  var(35) = 5
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl

;-----------------------------
;Power Sets
[State -1, Acid Trap - Power Set 6]
type = ChangeState
value = 1650
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = !numhelper (1660)
triggerall =  var(35) = 6
triggerall = (command = "QCF_a") || (command = "QCF_b") || (command = "QCF_c")
trigger1 = Statetype = S && ctrl

;---------------------------------------------------------------------------
;Throw
[State -1, Throw HP]
type = ChangeState
value = 800
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 7 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 10 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)


;---------------------------------------------------------------------------
;Throw
[State -1, Throw HK]
type = ChangeState
value = 799
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 7 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 10 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = var(59) = 0
triggerall = Command = "Super_Jump"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = var(59) = 0
triggerall = Command = "holdup"
trigger1 = Stateno = 420 && movehit

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


;Run Back
;���ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = ctrl && (statetype != A || stateno = 100) && command != "holddown"
trigger1 = command = "BB" && statetype = S


;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = ctrl && (statetype != A || stateno = 105) && command != "holddown"
trigger1 = command = "FF" && statetype = S


;===========================================================================
;---------------------------------------------------------------------------
;Standing Jab
[State -1, Standing Jab]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl

;---------------------------------------------------------------------------
;Fwd + Mp
[State -1, Snake Tail]
type = ChangeState
value = 215
triggerall = command = "holdfwd" && command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=210||stateno=240||stateno=400||stateno=430||stateno=410||stateno=440) && movecontact

;---------------------------------------------------------------------------
;Crouching Strong
[State -1, Snake Crush]
type = ChangeState
value = 300
triggerall = command = "y"
triggerall = command != "holddown" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=400||stateno=430) && movecontact

;---------------------------------------------------------------------------
;Standing Strong
[State -1, Standing Strong]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=400||stateno=430) && movecontact

;---------------------------------------------------------------------------
;Snake Burst
[State -1, Snake Burst]
type = ChangeState
value = 310
triggerall = command = "z"
triggerall = command = "holdback" && command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=400||stateno=430) && movecontact

;---------------------------------------------------------------------------
;Standing Fierce
[State -1, Standing Fierce (Snake Buster)]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217) && movecontact

;---------------------------------------------------------------------------
;Standing Short
[State -1, Standing Short]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl

;---------------------------------------------------------------------------
;Standing Forward
[State -1, Standing Forward]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=400||stateno=430) && movecontact

;---------------------------------------------------------------------------
;Standing Roundhouse
[State -1, Standing Roundhouse]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217) && movecontact

;---------------------------------------------------------------------------
;Taunt
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Jab
[State -1, Crouching Jab]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl

;---------------------------------------------------------------------------
;Crouching Strong
[State -1, Crouching Strong]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=400||stateno=430) && movecontact

;---------------------------------------------------------------------------
;Crouching Fierce
[State -1, Crouching Fierce]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217) && movecontact

;---------------------------------------------------------------------------
;Crouching Short
[State -1, Crouching Short]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl

;---------------------------------------------------------------------------
;Crouch Forward
[State -1, Crouching Forward]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=230||stateno=400||stateno=430) && movecontact

;---------------------------------------------------------------------------
;Crouch Roundhouse
[State -1, Crouching Forward]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 || stateno = 105) && ctrl
trigger3 = (stateno=200||stateno=210||stateno=230||stateno=240||stateno=400||stateno=410||stateno=430||stateno=440||stateno=215||stateno=216||stateno=217) && movecontact

;---------------------------------------------------------------------------
;Jump Jab
[State -1, Jump Jab]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong
[State -1, Jump Strong]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno=600||stateno=630) && movecontact

;---------------------------------------------------------------------------
;Jump Fierce
[State -1, Jump Fierce]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno=600||stateno=630||stateno=610||stateno=640) && movecontact

;---------------------------------------------------------------------------
;Jump Short
[State -1, Jump Short]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger2 = var(11)

;---------------------------------------------------------------------------
;Jump Forward
[State -1, Jump Forward]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno=600||stateno=630) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger3 = var(11)

;---------------------------------------------------------------------------
;Jump Roundhouse
[State -1, Jump Roundhouse]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno=600||stateno=630||stateno=610||stateno=640) && movecontact
;---------------------------------------------------------------------------
; Wall Jump
[State -1, Wall Jump]
type = ChangeState
value = 115
triggerall = !Var(21)
triggerall = statetype = A ;&& (ctrl||(stateno = [50,51]))
triggerall = Pos Y <= Const(size.head.pos.y)/2
trigger1 = (ctrl||(stateno = [50,51]))
trigger1 = command = "holdup"&&command="holdfwd"
trigger1 = backedgebodydist<=const(size.ground.front)
trigger1 = Vel X <= 0
trigger2 = (ctrl||(stateno = [50,51]))
trigger2 = command = "holdup"&&command="holdback"
trigger2 = frontedgebodydist<=const(size.ground.front)
trigger2 = Vel X >= 0
trigger3 = (stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640) && movecontact
trigger3 = backedgebodydist<=const(size.ground.front)
trigger3 = command="fwd"


[State -1, VarSet]
type = VarSet
trigger1 = command = "powerset0"
var(51) = 0
[State -1, VarSet]
type = VarSet
trigger1 = command = "powerset1"
var(51) = 1
[State -1, VarSet]
type = VarSet
trigger1 = command = "powerset2"
var(51) = 2
[State -1, VarSet]
type = VarSet
trigger1 = command = "powerset3"
var(51) = 3
[State -1, VarSet]
type = VarSet
trigger1 = command = "powerset4"
var(51) = 4
[State -1, VarSet]
type = VarSet
trigger1 = command = "powerset5"
var(51) = 5

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
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_f_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 1

[State -1, Near Foward Recovery Roll]
type = ChangeState
value = 831
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 1
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Foward Recovery Roll

[State -1, Medium Foward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_f_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 2

[State -1, Medium Foward Recovery Roll]
type = ChangeState
value = 832
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 2
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Far Foward Recovery Roll

[State -1, Far Foward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_f_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 3

[State -1, Far Foward Recovery Roll]
type = ChangeState
value = 840
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 3
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Near Backward Recovery Roll

[State -1, Near Backward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_sweep_b_roll_n"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 4

[State -1, Near Backward Recovery Roll]
type = ChangeState
value = 850
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = Var(30) = 4
trigger1 = (Pos Y >= 0) && (Vel Y > 0)

;---------------------------------------------------------------------------
; Medium Backward Recovery Roll

[State -1, Medium Backward Recovery Roll]
type = VarSet
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_sweep_b_roll_m"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
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
triggerall = (roundstate = 2) && (!AiLevel)
triggerall = command = "ac_sweep_b_roll_f"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
v = 30
value = 6

[State -1, Far Backward Recovery Roll]
type = ChangeState
value = 860
triggerall = (roundstate = 2) && (!AiLevel)
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
triggerall = life > 0
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
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; AI Lie Down Recovery Roll
[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = ifelse(BackedgeDist < 50, 840,860)
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
