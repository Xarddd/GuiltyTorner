[Defaults]
command.time = 15
command.buffer.time = 1
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
command = ~D, DB, B, x+y
time = 20
[Command]
name = "SupremeRoll"
command = ~D, DB, B, x+z
time = 20
[Command]
name = "SupremeRoll"
command = ~D, DB, B, z+y
time = 20

[Command]
name = "hyper2"
command = ~D, DF, F, x+y
time = 20
[Command]
name = "hyper2"
command = ~D, DF, F, x+z
time = 20
[Command]
name = "hyper2"
command = ~D, DF, F, z+y
time = 20

[Command]
name = "hyper3"
command = ~D, DF, F, a+b
time = 20
[Command]
name = "hyper3"
command = ~D, DF, F, b+c
time = 20
[Command]
name = "hyper3"
command = ~D, DF, F, a+c
time = 20

[Command]
name = "Hyper4"
command = ~D, DB, B, a+b
time = 20
[Command]
name = "Hyper4"
command = ~D, DB, B, a+c
time = 20
[Command]
name = "Hyper4"
command = ~D, DB, B, b+c
time = 20

;-| Special Motions |------------------------------------------------------

;=========================;Special Move 1
[Command]
name = "torb"
command = D, DF, F, y
time = 18

[Command]
name = "torb2"
command = D, DF, F, z
time = 18

[Command]
name = "torb3"
command = D, DF, F, x
time = 18

;=========================;Special Move 2
[Command]
name = "QCB_x"
command = ~D, DB, B, x
[Command]
name = "QCB_y"
command = ~D, DB, B, y
[Command]
name = "QCB_z"
command = ~D, DB, B, z

;=========================;Special Move 3 (currently an air move)
[Command]
name = "echutea"
command = D, DB, B, a
time = 18

[Command]
name = "echuteb"
command = D, DB, B, b
time = 18

[Command]
name = "echutec"
command = D, DB, B, c
time = 18

;=========================;Power Sets
[Command]
name = "QCF_a"
command = D, DF, F, a
time = 18

[Command]
name = "QCF_b"
command = D, DF, F, b
time = 18

[Command]
name = "QCF_c"
command = D, DF, F, c
time = 18

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
time = 12

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

[State -1, Anti-Air]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && ctrl && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (statetype != A) && (p2statetype = A) && P2MoveType != H && !NumHelper(1100)
trigger1 = EnemyNear, Pos Y > -40 && p2dist x <= 100 && PrevStateNo !=1100; && FrontEdgeDist >= 40
value = ifelse(power>=1000,3100,1100)

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<50,701,130)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = ifelse(random<50,700,131)

[State -1, AI Defense]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (800 * (AIlevel ** 2 / 64.0))
value = 132

;--------------------------
; AI THROW
[State -1, AI Throw]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S) && (EnemyNear,Statetype !=L)
trigger1 = (p2bodydist X <= 10) && random <= (200 * (AIlevel ** 2 / 64.0))
value = 800+random%2

[State -1, 6]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)  && PrevStateNo != 1007 && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl && stateno != 1600 && stateno != 1007 && stateno != [7000,7001]
value = ifelse(random<800,1600,1007)
ignorehitpause = 1


;-|-AI Combo Attempt-|----------------------------------------------
[State -1, AI RUN]
type = ChangeState
value = 100+random%2*5
triggerall = (AiLevel)
triggerall = stateno != [100,106]
triggerall = random <= (500 * (AIlevel ** 2 / 64.0))
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x >=45

[State -1, AI Special]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && (var(35) = 0)
triggerall = (Ctrl) && (Statetype = S) && random <= (300 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = ifelse(Power>=1000,3200+random%3*100,ifelse(random<500,1610,1300))

[State -1, AI Normal Attacks]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&& random <= (1000 * (AIlevel ** 2 / 64.0))
triggerall = (Ctrl) && (statetype = S) && (EnemyNear,Statetype !=L)
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(random<500,200,800+random%2);+random%2*600;ifelse(random<500,200+random%2*600,440)

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)&& random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 200 && movehit
ignorehitpause = 0
value = ifelse(Power>=1000,3100+random%4*100,ifelse(random<700,250,220));ifelse(random<500,210,220)

[State -1, AI Normal Attacks 2]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = stateno = 250 && movehit
ignorehitpause = 0
value = ifelse(Power>=1000,3100+random%4*100,1610)

;----AIR COMBOS-----

;---------------------------------------------------------------------------
; Combo 3a - CHP > Aerial Rave
[State -2,  CHP > Aerial Rave]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = 220)&& (movehit) && time > 10;  && (statetype = S)
value = 7000

;---------------------------------------------------------------------------
; A.I. - Air Combos

;---------------------------------------------------------------------------
; Air Combo 1 - JLP / JLK

[State -1, JLP / JLK]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A) && NumHelper(9010) = 0 && random <= (1000 * (AIlevel ** 2 / 64.0))
triggerall = (time > 4) && ctrl && prevstateno != [620,650] 
trigger1 = stateno = 50; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
trigger2 = stateno = 7001; && EnemyNear, Pos X <=100  && EnemyNear, Pos Y <0
value = ifelse((p2bodydist X <=50),600,1600)

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
triggerall = (movecontact) && random <= (1000 * (AIlevel ** 2 / 64.0))
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
value = ifelse (power>=1000,3002,640)

;---------------------------------------------------------------------------
; Air Combo 5 - Jumping Medium Kick > Jumping Heavy Punch

[State -1, 5]
type = changestate
Triggerall = roundstate = 2 && (AiLevel) && (statetype = A)
triggerall = (movecontact) && random <= (1000 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 100)
trigger1 = (stateno = 640)
trigger1 = (prevstateno = 610)
value = ifelse (power>=1000,3002,ifelse(random>500,620,1600))

;---------------------------------------- Hypers
; Hyper 3
[State -1, Hyper3]
type = ChangeState
value = 3300
triggerall = power >= 1000 
triggerall = command = "Hyper4"
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && MoveContact
trigger3 = (stateno = [1000,1999])&& MoveContact


; Hyper 3
[State -1, Hyper3]
type = ChangeState
value = 3200
triggerall = power >= 1000
triggerall = command = "hyper3"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])&& MoveContact
trigger3 = (stateno = [1000,1999])&& MoveContact

; Hyper 2
[State -1, Hyper2]
type = ChangeState
value = 3100
triggerall = power >= 1000
triggerall = command = "hyper2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])&& MoveContact
trigger3 = (stateno = [1000,1999])&& MoveContact

; Typhoon Spin (No ar)
[State -1, hyper4]
type = ChangeState
value = 3002
triggerall = power >= 1000
triggerall = command = "SupremeRoll"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650])&& MoveContact

; Typhoon Spin
[State -1,hyper]
type = ChangeState
value = 3400;3000
triggerall = power >= 1000
triggerall = command = "SupremeRoll"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])&& MoveContact
trigger3 = (stateno = [1000,1999])&& MoveContact

[State -1, Special 2 - Buster Change Anim]
type = ChangeState
value = 1800
triggerall = (roundstate = 2) && (!AiLevel) && (StateType !=A)
triggerall = ctrl
trigger1 = command = "Buster01"
trigger2 = command = "Buster02"
trigger3 = command = "Buster03"
trigger4 = command = "Buster04"
trigger5 = command = "Buster05"
trigger6 = command = "Buster06"

;---------------------------------------------------------------------------
;Special Move 1,Pequeno Tornado para frente
[State -1]
type = ChangeState
value = 1000
triggerall = command = "torb" && !AiLevel
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,450])

;Special Move 1,Pequeno Tornado para cima
[State -1]
type = ChangeState
value = 1001
triggerall = command = "torb2" && !AiLevel
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,450])

;Special Move 1,Pequeno Tornado para cima
[State -1]
type = ChangeState
value = 1003
triggerall = command = "torb3" && !AiLevel
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = [200,450])

;Special Move 1,Pequeno Tornado para frente (no Ar)
[State -1]
type = ChangeState
value = 1005
triggerall = command = "torb" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = [600,650])

;Special Move 1,Pequeno Tornado para cima (no Ar)
[State -1]
type = ChangeState
value = 1006
triggerall = command = "torb2" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = [600,650])

;Special Move 1, Pequeno Tornado para cima  (no Ar)
[State -1]
type = ChangeState
value = 1007
triggerall = command = "torb3" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = [600,650])

;Special Move 2, Tornado Spin
[State -1, Tornado Spin]
type = ChangeState
value = 1100
triggerall = numhelper(1100) = 0 && !AiLevel
triggerall = command = "QCB_x" || command = "QCB_y" || command = "QCB_z"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,650])

;Special Move 3, Especial Chute Aereo
[State -1, Especial Chute Aereo]
type = ChangeState
value = 1600
triggerall = command = "echutea" || command = "echuteb" || command = "echutec"
triggerall = statetype = A && !AiLevel
trigger1 = ctrl = 1

;Special Move 3, Especial Chute Aereo
[State -1, Especial Chute Aereo]
type = ChangeState
value = 1610
triggerall = command = "echutea" || command = "echuteb" || command = "echutec"
triggerall = statetype !=A && !AiLevel
trigger1 = ctrl = 1
trigger2 = (stateno = [200,450])

;---------------------------------------------------------------------------
;Power Set 6, Air Kick
[State -1, Air Kick]
type = ChangeState
value = 1850
triggerall = var(16) = 6
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype != A && !AiLevel
trigger1 = ctrl

;Power Set 5, Aspirando Lixo
[State -1, Tornado Spin]
type = ChangeState
value = 1400
triggerall = var(16) = 5
triggerall = (numhelper(1502) = 0) && (numhelper(1503) = 0) && (numhelper(1504) = 0) && (numhelper(1505) = 0) && (numhelper(1506) = 0)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype = S && !AiLevel
trigger1 = ctrl = 1

;Power Set 4, Tornado Man
[State -1, Tornado Man]
type = ChangeState
value = 1350
triggerall = var(16) = 4 && !NumHelper(1351)
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype != A && !AiLevel
trigger1 = ctrl

;Power Set 3, Air Man Typhoon
[State -1]
type = ChangeState
value = 1700
triggerall = var(16) = 3
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype != A && !AiLevel
trigger1 = ctrl

;Power Set 2, Tornado Push
[State -1, Tornado Push]
type = ChangeState
value = 1200
triggerall = var(16) = 2
triggerall = command = "QCF_a" || command = "QCF_b" || command = "QCF_c"
triggerall = statetype != A && !AiLevel
trigger1 = ctrl

;Power Set 1, 4 Tornados
[State -1]
type = ChangeState
value = 1300
triggerall = numhelper (1302) = 0
triggerall = numhelper (1305) = 0
triggerall = var(16) = 1
triggerall = command = "QCF_a"
triggerall = statetype != A && !AiLevel
trigger1 = ctrl

;Power Set 1, 6 Tornados
[State -1]
type = ChangeState
value = 1303
triggerall = numhelper (1302) = 0
triggerall = numhelper (1305) = 0
triggerall = var(16) = 1
triggerall = command = "QCF_b" || command = "QCF_c"
triggerall = statetype != A && !AiLevel
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Forward Dodge]
type=changestate
value=701
triggerall=roundstate=2
triggerall=command="holdfwd"&&command = "guardpush"
trigger1=statetype != A && !AiLevel
trigger1=ctrl

[State -1, Backward Dodge]
type=changestate
value=702
triggerall=roundstate=2
triggerall=command="holdback"&&command = "guardpush"
trigger1=statetype != A && !AiLevel
trigger1=ctrl

[State -1, Stand Dodge]
type=changestate
value=700
triggerall = stateno != 730
triggerall=roundstate=2
triggerall=command = "guardpush"
trigger1=statetype != A && !AiLevel
trigger1=ctrl
;---------------------------------------------------------------------------
; Run Fwd
;[State -1, Air Run Fwd]
;type = ChangeState
;value = 102
;triggerall = stateno !=[100,107]
;trigger1 = command = "FF"
;trigger1 = statetype = A && !AiLevel
;trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Dash Forward]
type = ChangeState
value = ifelse(Pos Y =0,100,102)
triggerall = !AiLevel
triggerall = (Command = "FF") && (StateNo != 100) && (StateNo != 102)
trigger1 = ctrl
trigger2 = movecontact && stateno = [600,650] 
ctrl = (fvar(12)<16)

;---------------------------------------------------------------------------
; Run Back
[State -1, Air Run Back]
type = ChangeState
value = 107
triggerall = stateno !=[100,107]
triggerall = command = "BB"
triggerall = statetype = A && !AiLevel
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = stateno !=[100,107]
triggerall = command = "BB"
triggerall = statetype = S && !AiLevel
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A && !AiLevel
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = StateType = S || StateType = C
triggerall = ctrl && !AiLevel
trigger1 = Command = "SJ"
trigger2 = command = "Super_Jump"
;trigger3 = command = "SSSuper_Jump"
;trigger4 = command = "SSSSuper_Jump"
;trigger5 = command = "SSSSSuper_Jump"
;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000 
triggerall = Command = "holdup"
trigger1 = stateno = 220 && movehit
;---------------------------------------------------------------------------
[State -1, Guard Push stand]
type = null;ChangeState
value = 160
triggerall = command = "guardpush" && statetype = S
trigger1 = stateno = [150,153]

[State -1, Guard Push crouch]
type = null;ChangeState
value = 161
triggerall = command = "guardpush" && statetype = C
trigger1 = stateno = [150,153]

[State -1, Guard Push aerial]
type = null;ChangeState
value = 162
triggerall = command = "guardpush" && statetype = A
trigger1 = stateno = [154,155]
;---------------------------------------------------------------------------
;Begin the Recovery Roll
[State -1,Recovery roll]
type = VarSet

triggerall = roundstate = 2
triggerall = alive
;triggerall = (Stateno != 5100) && (Stateno != 5110)
trigger1 = (HitFall) && (command = "holdfwd") ;"recoverf")
var(22) = 1
;---------------------------------------------------------------------------
;Begin the Recovery Roll
[State -1,Recovery roll]
type = VarSet

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

;---------------------------------------------------------------------------

;===========================================================================
;-----------------------------Special Attacks-------------------------------
;===========================================================================
;===========================================================================
;---------------------------------------------------------------------------
;----------------------------- 
;GRAB 1
[State -1]
type = ChangeState
value = 800
triggerall = !AiLevel
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

;----------------------------- 
;GRAB 2
[State -1]
type = ChangeState
value = 801
triggerall = !AiLevel
triggerall = command = "c" && statetype = S && ctrl && stateno != 100
trigger1 = (command = "holdfwd" || command="holdback") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
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
triggerall = command = "y" && !AiLevel
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
triggerall = var(20) != 2 && !AiLevel
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
triggerall = var(20) = 2 
triggerall = command = "z" || command = "endz"
;triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 240 || stateno = 410 || stateno = 440|| stateno = 200|| stateno = 400||stateno = 230|| stateno = 430)  && movecontact
ignorehitpause=1

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230 
triggerall = command = "a" && !AiLevel
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
triggerall = command = "b" && !AiLevel
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
triggerall = command = "y" && !AiLevel
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
triggerall = command = "z" && !AiLevel
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
triggerall = command = "a" && !AiLevel
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
triggerall = command = "b" && !AiLevel
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
triggerall = command = "x" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 630)  && movecontact
;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = var(20) != 2 && !AiLevel
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610 || stateno = 640 ||stateno = 600 || stateno = 630)  && movecontact
;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Air Shot]
type = ChangeState
value = 625
triggerall = var(20) = 2 && !AiLevel
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
triggerall = command = "a" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600  && movecontact
;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 630 || stateno = 600|| stateno = 610)  && movecontact
;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c" && !AiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610 || stateno = 640 ||stateno = 600 || stateno = 630)  && movecontact

;---------------------------------------------------------------------------
;------------------------ Lie Down Recovery Roll ---------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Lie Down Forward Recovery Roll

[State -1, Lie Down Forward Recovery Roll]
type = ChangeState
value = 900
triggerall = command = "holdfwd"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
; Lie Down Backward Recovery Roll

[State -1, Lie Down Backward Recovery Roll]
type = ChangeState
value = 901
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

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
triggerall = statetype = S && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153] 

[State -1, AI Guard Push]
type = ChangeState
value = 6310
triggerall = statetype = C  && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [150,153]

[State -1, AI Guard Push]
type = ChangeState
value = 6320
triggerall = statetype = A  && random <= (500 * (AiLevel ** 2 / 64.0))
trigger1 = stateno = [154,155] 

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1