;===========================================================================
;Super Marvel vs. Capcom - Eternity of Heroes - Commands Template V.5
;by Acey
;===========================================================================

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

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------
;POWned

[Command]
name = "POWNED!"
command = ~D, DB, B, x+y

[Command]
name = "POWNED!"
command = ~D, DB, B, x+z

[Command]
name = "POWNED!"
command = ~D, DB, B, y+z

[Command]
name = "POWNED!"
command = ~D, B, x+y

[Command]
name = "POWNED!"
command = ~D, B, x+z

[Command]
name = "POWNED!"
command = ~D, B, y+z

;---------------------------------------------------------------------------
;HyperMegaman

[Command]
name = "HyperMegaman"
command = ~D, DF, F, x+y

[Command]
name = "HyperMegaman"
command = ~D, DF, F, x+z

[Command]
name = "HyperMegaman"
command = ~D, DF, F, y+z

[Command]
name = "HyperMegaman"
command = ~D, F, x+y

[Command]
name = "HyperMegaman"
command = ~D, F, x+z

[Command]
name = "HyperMegaman"
command = ~D, F, y+z

;---------------------------------------------------------------------------
;Astro Crush

[Command]
name = "AstroCrush"
command = ~D, DB, B, a+b

[Command]
name = "AstroCrush"
command = ~D, DB, B, a+c

[Command]
name = "AstroCrush"
command = ~D, DB, B, b+c

[Command]
name = "AstroCrush"
command = ~D, B, a+b

[Command]
name = "AstroCrush"
command = ~D,B, a+c

[Command]
name = "AstroCrush"
command = ~D, B, b+c

;Rush Adapt

[Command]
name = "RushAdapt"
command = ~D, DB, B, a+b

[Command]
name = "RushAdapt"
command = ~D, DB, B, a+c

[Command]
name = "RushAdapt"
command = ~D, DB, B, b+c

[Command]
name = "RushAdapt"
command = ~D, B, a+b

[Command]
name = "RushAdapt"
command = ~D,B, a+c

[Command]
name = "RushAdapt"
command = ~D, B, b+c

;--------------------------------------------------------------------------

;Mega Misogi

[Command]
name = "MegaMisogi"
command = ~D, DF, F, a+b

[Command]
name = "MegaMisogi"
command = ~D, DF, F, a+c

[Command]
name = "MegaMisogi"
command = ~D, DF, F, b+c

[Command]
name = "MegaMisogi"
command = ~D, F, a+b

[Command]
name = "MegaMisogi"
command = ~D, F, a+c

[Command]
name = "MegaMisogi"
command = ~D, F, b+c

;---------------------------------------------------------------------------
; Best Foot First
[Command]
name = "FootFirst"
command = ~D, DB, B, a
[Command]
name = "FootFirst"
command = ~D, DB, B, b
[Command]
name = "FootFirst"
command = ~D, DB, B, c
[Command]
name = "FootFirst"
command = ~D, B, a
[Command]
name = "FootFirst"
command = ~D, B, b
[Command]
name = "FootFirst"
command = ~D, B, c


; ProtoShield
[Command]
name = "ProtoShield"
command = ~D, DB, B, a
[Command]
name = "ProtoShield"
command = ~D, DB, B, b
[Command]
name = "ProtoShield"
command = ~D, DB, B, c
[Command]
name = "ProtoShield"
command = ~D, B, a
[Command]
name = "ProtoShield"
command = ~D, B, b
[Command]
name = "ProtoShield"
command = ~D, B, c


; Shoryuken
[Command]
name = "MegaUpperX"
command = ~D,DB,B, x
[Command]
name = "MegaUpperY"
command = ~D,DB,B, y
[Command]
name = "MegaUpperZ"
command = ~D,DB,B, z


;Variable Buster
[Command]
name = "VarBuster"
command = ~D, DF, F, a
time = 10
[Command]
name = "VarBuster"
command = ~D, DF, F, b
time = 10
[Command]
name = "VarBuster"
command = ~D, DF, F, c
time = 10

;Variable Buster
[Command]
name = ",l"
command = a+x
time = 10
[Command]
name = "Rush/Beat"
command = b+y
time = 10
[Command]
name = "Rush/Beat"
command = c+z
time = 10

;Buster Shot
[Command]
name = "BusterShot"
command = ~D, DF, F, x
time = 10
[Command]
name = "BusterShot"
command = ~D, DF, F, y
time = 10
[Command]
name = "BusterShot"
command = ~D, DF, F, z
time = 10

;---------------------------------------------------------------------------------------------

[Command]
name = "Buster-Bal"
command = ~D, D, a
time = 12

[Command]
name = "Buster-Met"
command = ~D, D, b
time = 12

[Command]
name = "Buster-Gut"
command = ~D, D, c
time = 12

[Command]
name = "Buster-Air"
command = ~D, D, x
time = 12

[Command]
name = "Buster-Ele"
command = ~D, D, y
time =12

[Command]
name = "Buster-Qik"
command = ~D, D, z
time = 12

[Command]
name = "Buster-Rush"
command = ~D, D, s
time = 12

[Command]
name = "Buster-Hado"
command = ~F, B, F, s
time = 12

[Command]
name = "Buster-Proto"
command = ~F, B, F, x
time = 12

[Command]
name = "Buster-Bass"
command = ~F, B, F, y
time = 12

[Command]
name = "Buster-Leaf"
command = ~F, B, F, a
time = 12


;Super Jump

[Command]
name = "Super_Jump"
command = ~D, U

;---------------------------------------------------------------------------------------------
;Double_Tap
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;---------------------------------------------------------------------------------------------
;2/3 button combination
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "guardpush"
command = a+x
time = 5

[Command]
name = "guardpush"
command = b+y
time = 5

[Command]
name = "guardpush"
command = c+z
time = 5


;---------------------------------------------------------------------------------------------
;Dir + button
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

;---------------------------------------------------------------------------------------------
;One button
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

;---------------------------------------------------------------------------------------------
;Hold button
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

;---------------------------------------------------------------------------------------------
;Hold dir
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
;Artificial Intelligence
;---------------------------------------------------------------------------

[Statedef -1]
;--|-AI Defense-|-----------------------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && random <= (180 * (AiLevel ** 2 / 64.0))
value = 130

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && random <= (180 * (AiLevel ** 2 / 64.0))
value = 131

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && random <= (180 * (AiLevel ** 2 / 64.0))
value = 132

;-|-AI Combo Attempt-|----------------------------------------------
[State -1]
type = ChangeState
value = 100
triggerall = var(59)>0
triggerall = stateno != [100,106]
triggerall = random <= (400 * (AiLevel ** 2 / 64.0))
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x >=45


[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (statetype = S) && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist X <= 25) && stateno != 200
ignorehitpause = 0
value = ifelse(random<500,400,200)

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 200 && movehit
trigger1 = time > 6
ignorehitpause = 0
value = 210

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 210 && moveguarded
trigger1 = time > 6
trigger2 = stateno = 210 && movehit
trigger2 = time > 6
ignorehitpause = 0
value = 440

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 440 && movehit
trigger1 = time > 6
ignorehitpause = 0
value = 450

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 450 && movehit
value = 7000

[State -1]
type = Changestate
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = (p2bodydist X <= 25) && (p2bodydist Y <= 25)
trigger1 = stateno = [7000,7002]
trigger2 = stateno = 640 && movehit && hitcount <=15
trigger2 = time > 6
ignorehitpause = 0
value = 610


[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 610 && movehit && hitcount <=4
trigger1 = time > 6
ignorehitpause = 0
value = 640

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = stateno = 610 && movehit && hitcount >=4
trigger1 = time > 6
trigger2 = stateno = 640 && movehit && hitcount >=4
trigger2 = time > 6
ignorehitpause = 0
value = 650

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S)
trigger1 = (p2bodydist X <= 10) && random <= (150 * (AiLevel ** 2 / 64.0))
value = 800

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) &&(statetype = S)
trigger1 = (p2bodydist X <= 10) && random <= (150 * (AiLevel ** 2 / 64.0))
value = 820

;-|-AI Super Attempt-|----------------------------------------------

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype !=A) && random <= (250 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120); && (p2movetype != H) 
trigger2 = Stateno = 400 && MoveHit
value = ifelse(random<500,1100,1800)

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 0)
triggerall = (Ctrl) && (Statetype = S) && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1000

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 1)
triggerall = (Ctrl) && (Statetype = S) && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1201

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 2)
triggerall = (Ctrl) && (Statetype = S) && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1202

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)&& (var(35) = 3)
triggerall = (Ctrl) && (Statetype = S) && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 200) && (prevstateno != 5120) && (p2movetype != H) && (statetype != A)
value = 1203

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel) && !numhelper(1300)
triggerall = (Ctrl) && (Statetype = A) && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = (p2bodydist x >= 45) && (prevstateno != 5120) && (p2movetype != H) && Prevstateno !=[1300,1400]
value = ifelse(random<50,1400,1300)

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
trigger1 = Stateno = 650 && movehit && random <= (180 * (AiLevel ** 2 / 64.0))
trigger1 = time > 6
ignorehitpause = 0
value = 1400

;-|-AI Attempt Hyper-|---------------------------------------------
[State -1]
type = null;changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 3000) && (numproj = 0) && (random = [0,200])
value = 3000

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0) && random <= (150 * (AiLevel ** 2 / 64.0))
value = 3100

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x <= 50) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 3000) && (numproj = 0) && random <= (50 * (AiLevel ** 2 / 64.0))
value = 3200

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x >= 150) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0) && random <= (150 * (AiLevel ** 2 / 64.0))
value = 3300

[State -1]
type = changestate
triggerall = (roundstate = 2) && (AiLevel)
triggerall = (Ctrl) && (Statetype = S) && (p2statetype != L)
trigger1 = (p2bodydist x >= 150) && (prevstateno != 5120) && (numproj = 0) && (statetype != A)
trigger1 = (power >= 3000) && (numproj = 0) && random <= (80 * (AiLevel ** 2 / 64.0))
value = 3400

;---------------------------------------------------------------------------
;Commands
;---------------------------------------------------------------------------

;-----------------------------

[State -1, Dash Forward]
type = ChangeState
value = 100
triggerall = !AiLevel
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "FF"

;-----------------------------

[State -1, Jump Back]
type = ChangeState
value = 105
triggerall = !AiLevel
triggerall = StateType = S
triggerall = (Ctrl) && (StateNo != 100)
trigger1 = Command = "BB"

;-----------------------------


[State -1, AstroCrush]
type = null;ChangeState
value = 3000
triggerall = !AiLevel
triggerall = command = "AstroCrush" && var(16) = 1
triggerall = power >= 1000
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 620) && (Movecontact) && time > 2
trigger5 = (StateNo = 630) && (Movecontact) && time > 2
trigger6 = (StateNo = 640) && (Movecontact) && time > 2
trigger7 = (StateNo = 650) && (Movecontact) && time > 2


[State -1, Rush Pow Armor]
type = ChangeState
value = 3100
triggerall = !AiLevel
triggerall = command = "POWNED!" && (stateno != [3000,3999])
triggerall = power >= 1000 
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movecontact
trigger3 = stateno = 1800

[State -1, MegaMisogi]
type = ChangeState
value = 3200
triggerall = !AiLevel
triggerall = command = "MegaMisogi" && (stateno != [3000,3999])
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && movecontact
trigger3 = stateno = 1800

[State -1, Hyper Megaman]
type = ChangeState
value = 3300
triggerall = !AiLevel
triggerall = command = "HyperMegaman" && (stateno != [3000,3999])
triggerall = power >= 1000
trigger1 = Statetype = S && ctrl
trigger2 = var(16) = 1 && stateno!= 3300 && ctrl
trigger3 = stateno = 1300
trigger4 = (StateNo = [200,650]) && (Movecontact) && time > 2
trigger5 = StateNo = 1100
trigger6 = stateno = 1400
trigger7 = stateno = 1800


[State -1, Rush Jet Armor]
type = ChangeState
value = 3400
triggerall = !AiLevel
triggerall = command = "RushAdapt" && (stateno != [3000,3999])
triggerall = power >= 1000
trigger1 = Statetype = S && ctrl

;-----------------------------

[State -1, Rush & Beat Call]
type = changestate
value = 1000
triggerall = !AiLevel
triggerall = numhelper(1001) = 0
triggerall = numhelper(1002) = 0
triggerall = numhelper(1003) = 0
triggerall = (stateno != [3000,3999])
triggerall = command = "VarBuster" && var(35) = 0 && stateno!= 1000
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, TopSpin]
type = ChangeState
value = 1100
triggerall = !AiLevel
triggerall = (stateno != [3000,3999])
triggerall = (command = "MegaUpperX" ||command = "MegaUpperY" ||command = "MegaUpperZ")  && stateno!= 1100
trigger1 = Statetype = S && ctrl
trigger2 = (StateType = S) && (HitdefAttr = SC, NA) && (MoveContact)
trigger3 = var(16) = 1 && ctrl
trigger4 = (StateNo = 600) && (Movecontact)
trigger5 = (StateNo = 610) && (Movecontact)
trigger6 = (StateNo = 620) && (Movecontact)
trigger7 = (StateNo = 630) && (Movecontact)
trigger8 = (StateNo = 640) && (Movecontact)
trigger9 = (StateNo = 650) && (Movecontact)

;========================================== WEAPONS =================================
[State -1, MM1 ICE MAN]
type = ChangeState
value = 2001
triggerall = !AiLevel && !NumHelper(20010)
triggerall = command = "VarBuster" && var(35) = 1
trigger1 = Statetype = S && ctrl
;trigger2 = (stateno = [200,450]) && movehit

[State -1, MM2 WOOD MAN]
type = ChangeState
value = 2002
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 2
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, MM10 Nitro man]
type = ChangeState
value = 2003
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 3 && !Numhelper(20030)
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, MM9 HORNET MAN]
type = ChangeState
value = 2004
triggerall = !AiLevel && !Numhelper(20040)
triggerall = command = "VarBuster" && var(35) = 4
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, MM5 CRYSTAL MAN]
type = ChangeState
value = 2005
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 5
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, MM6 TOMAHAWK MAN]
type = ChangeState
value = 2006
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 6
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit


[State -1, VB Hadoken Buster]
type = ChangeState
value = 1500
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 7
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, VB Protoman Buster]
type = ChangeState
value = 1207
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 11
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, VB Bass Buster]
type = ChangeState
value = 1208
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 12
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit

[State -1, VB Leaf Buster]
type = ChangeState
value = 1209
triggerall = !AiLevel
triggerall = command = "VarBuster" && var(35) = 8
trigger1 = Statetype = S && ctrl
trigger2 = (stateno = [200,450]) && movehit


[State -1, Buster Change Anim]
type = ChangeState
value = 1200
triggerall = !AiLevel
triggerall = var(16) = 0 && ctrl && (StateType !=A)
trigger1 = command = "Buster-Gut"
trigger2 = command = "Buster-Ele"
trigger3 = command = "Buster-Met"
trigger4 = command = "Buster-Bal"
trigger5 = command = "Buster-Qik"
trigger6 = command = "Buster-Air"
trigger7 = command = "Buster-Rush"

[State -1, Buster Change Anim 2nd set]
type = null;ChangeState
value = 120010
triggerall = !AiLevel
triggerall = var(16) = 0 && ctrl
trigger1 = command = "Buster-Hado"
trigger2 = command = "Buster-Proto"
trigger3 = command = "Buster-Bass"
trigger4 = command = "Buster-Leaf"





[State -1, Buster Shot]
type = ChangeState
value = 1300
triggerall = !AiLevel
triggerall = command = "BusterShot" && !numhelper(1300)
trigger1 = Statetype = S && ctrl
trigger2 = (StateNo = 650) && (Movecontact)
trigger3 = (StateNo = 620) && (Movecontact)
trigger4 = var(16)=1 && ctrl
trigger5 = (StateNo = 220) && (Movecontact)
trigger6 = stateno = 1400 && anim = 1401
trigger7 = stateno = 1100 && movehit


[State -1, Best Foot First]
type = ChangeState
value = 1400
triggerall = !AiLevel
triggerall = (stateno != [3000,3999])
triggerall = command = "FootFirst" && var(16) = 1 && stateno != 1400
trigger1 = Statetype = A && ctrl
trigger2 = ((stateno= 600)||(stateno= 610)||(stateno= 620)||(stateno= 630)||(stateno= 640)||(stateno= 650)) && movecontact
trigger3 = var(16)=1 && ctrl
trigger4 = (StateNo = 1100)

[State -1,ProtoShield]
type = null;Changestate
value = 1600
triggerall = !AiLevel
triggerall = (stateno != [3000,3999])
triggerall = command = "ProtoShield"
trigger1 = Statetype = S && ctrl && var(16) = 0

[State -1,Ground Slide]
type = Changestate
value = 1800
triggerall = !AiLevel
triggerall = (stateno != [3000,3999])
triggerall = command = "ProtoShield"
trigger1 = Statetype = S && ctrl && var(16) = 0
trigger2 = (stateno = [200,499]) && movecontact


[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AiLevel
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

;-----------------------------
[State -1, Throw Across]
type = ChangeState
value = 800
triggerall = !AiLevel
triggerall = p2bodydist x < 10 && command = "z" && (command = "holdfwd" || command="holdback")
trigger1 = Statetype = S && ctrl

[State -1, Slam]
type = ChangeState
value = 820
triggerall = !AiLevel
triggerall = p2bodydist x < 10 && command = "c" && (command = "holdfwd" || command="holdback")
trigger1 = Statetype = S && ctrl

;-----------------------------
;Dodge

[State -1, Dodge Forward]
type = ChangeState
value = 700
triggerall = command = "guardpush" && command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Backward]
type = ChangeState
value = 701
triggerall = command = "guardpush" && command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

[State -1, Dodge Stand]
type = ChangeState
value = 730
triggerall = stateno != 730
triggerall = command = "guardpush"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl

;-----------------------------
[State -1, X]
type = ChangeState
value = 600
triggerall = !AiLevel
triggerall = command = "x"
trigger1 = Statetype = A && ctrl
trigger2 = stateno = 105 && time > 4
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 620) && (Movecontact) && time > 2
trigger5 = (StateNo = 630) && (Movecontact) && time > 2
trigger6 = (StateNo = 640) && (Movecontact) && time > 2
trigger7 = (StateNo = 650) && (Movecontact) && time > 2


;-----------------------------
[State -1, Y]
type = ChangeState
value = 610
triggerall = !AiLevel
triggerall = command = "y"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 620) && (Movecontact) && time > 2
trigger4 = (StateNo = 630) && (Movecontact) && time > 2
trigger5 = (StateNo = 640) && (Movecontact) && time > 2
trigger6 = (StateNo = 650) && (Movecontact) && time > 2
trigger7 = stateno = 105 && time > 4

;-----------------------------
[State -1, Z]
type = ChangeState
value = 620
triggerall = !AiLevel
triggerall = command = "z"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 630) && (Movecontact) && time > 2
trigger5 = (StateNo = 640) && (Movecontact) && time > 2
trigger6 = (StateNo = 650) && (Movecontact) && time > 2
trigger7 = stateno = 105 && time > 4

;-----------------------------

[State -1, A]
type = ChangeState
value = 630
triggerall = !AiLevel
triggerall = command = "a"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 620) && (Movecontact) && time > 2
trigger5 = (StateNo = 640) && (Movecontact) && time > 2
trigger6 = (StateNo = 650) && (Movecontact) && time > 2
trigger7 = stateno = 105 && time > 4

;-----------------------------

[State -1, B]
type = ChangeState
value = 640
triggerall = !AiLevel
triggerall = command = "b"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 620) && (Movecontact) && time > 2
trigger5 = (StateNo = 630) && (Movecontact) && time > 2
trigger6 = (StateNo = 650) && (Movecontact) && time > 2
trigger7 = stateno = 105 && time > 4

;-----------------------------
[State -1, C]
type = ChangeState
value = 650
triggerall = !AiLevel
triggerall = command = "c"
trigger1 = Statetype = A && ctrl
trigger2 = (StateNo = 600) && (Movecontact) && time > 2
trigger3 = (StateNo = 610) && (Movecontact) && time > 2
trigger4 = (StateNo = 620) && (Movecontact) && time > 2
trigger5 = (StateNo = 630) && (Movecontact) && time > 2
trigger6 = (StateNo = 640) && (Movecontact) && time > 2
trigger7 = stateno = 105 && time > 4

;-----------------------------

[State -1, X agachado]
type = ChangeState
value = 400
triggerall = !AiLevel
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact)
trigger3 = (StateNo = 230) && (Movecontact)

;-----------------------------
;-----------------------------

[State -1, Y agachado]
type = ChangeState
value = 410
triggerall = !AiLevel
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
[State -1, Z agachado]
type = ChangeState
value = 420
triggerall = !AiLevel
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

[State -1, A agachado]
type = ChangeState
value = 430
triggerall = !AiLevel
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = (StateType != A) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)
trigger3 = (Stateno = 230) && (Movecontact)
trigger4 = (Stateno = 400) && (Movecontact)

;-----------------------------


[State -1, B agachado]
type = ChangeState
value = 440
triggerall = !AiLevel
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

[State -1, C agachado]
type = ChangeState
value = 450
triggerall = !AiLevel
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

;------------------------------------------------------------------------
[State -1, X]
type = ChangeState
value = 200
triggerall = !AiLevel
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
;-----------------------------
[State -1, Y]
type = ChangeState
value = 210
triggerall = !AiLevel
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (StateNo = 200) && (Movecontact) && time > 3
trigger3 = (StateNo = 230) && (Movecontact) && time > 3

;-----------------------------

[State -1, Z]
type = ChangeState
value = 220
triggerall = !AiLevel
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
value = 230
triggerall = !AiLevel
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)
trigger2 = (Stateno = 200) && (Movecontact)

;-----------------------------

[State -1, B]
type = ChangeState
value = 240
triggerall = !AiLevel
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
value = ifelse (var(35) = 4,251,250)
triggerall = !AiLevel
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

;-----------------------------
[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = !AiLevel
triggerall = Command = "SJ"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Super Jump]
type = ChangeState
value = 7000
triggerall = !AiLevel
triggerall = Command = "holdup"
trigger1 = Stateno = 450 && movehit

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
triggerall = Var(59) != 2 && alive=1
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
triggerall = Var(59) != 2 && alive=1
triggerall = command = "holdback"
triggerall = time = 1
triggerall = life > 0
trigger1 = stateno = 5120
trigger1 = alive = 1

;---------------------------------------------------------------------------
;----------------------------- Alpha Counter -------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Jump Cancel
[State 0, ChangeState]
type = ChangeState
triggerall = !AiLevel && stateno = [600,650]
trigger1 =  movehit
trigger1 = command = "holdup"
value = 45
ctrl = 1
