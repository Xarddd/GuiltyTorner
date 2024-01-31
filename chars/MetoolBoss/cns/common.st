; Common States
;---------------------------------------------------------------------------
; Stand
[Statedef 0]
type = S
physics = S
sprpriority = -1

[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 2]
type = VelSet
trigger1 = !time
y = 0

[State 0, PosSet]
type = PosSet
trigger1 = !time
y = 0
ignorehitpause = 1
persistent = 1


[State 0, 3] ;Stop moving if low velocity or 4 ticks pass
type = VelSet
trigger1 = abs(vel x) < 2
trigger2 = Time = 4
x = 0

[State 0, AngleDraw]
type = null;AngleDraw
trigger1 =1
scale = 1,1-sin(time/24.45)/48

[State 0, ChangeState]
type = ChangeState
triggerall = Ctrl
trigger1 = AiLevel>0 && Random>500 && Roundstate = 2
value = 1000+(random%3)*100
ctrl = 0


[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1
ignorehitpause = 1



;---------------------------------------------------------------------------
; Stand to Crouch
[Statedef 10]
type    = C
physics = C
anim = 10

[State 0, ChangeState]
type = ChangeState
trigger1 = AiLevel>0 && Random>500 && Roundstate = 2
value = 1000+(random%3)*100
ctrl = 0

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Crouching
[Statedef 11]
type    = C
physics = C
anim = 11
sprpriority = 0

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Crouch to Stand
[Statedef 12]
type    = S
physics = S
anim = 12

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1


;---------------------------------------------------------------------------
; Walk
[Statedef 20]
type    = S
physics = S
sprpriority = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = AiLevel>0 && Random>500 && Roundstate = 2
value = 1000+(random%3)*100
ctrl = 0

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1



;---------------------------------------------------------------------------
; Jump Start
[Statedef 40]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = AiLevel>0 && Random>500 && Roundstate = 2
value = 1000+(random%3)*100
ctrl = 0

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; AirJump Start
[Statedef 45]
type    = A
physics = N
ctrl = 0
velset = 0,0

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Jump Up
[Statedef 50]
type    = A
physics = A

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Jump Down (empty state for compatibility)
[Statedef 51]
type    = A
physics = A

[State 51, 1]
type = Null
trigger1 = 1

;---------------------------------------------------------------------------
; Jump Land
[Statedef 52]
type    = S
physics = S
ctrl = 0
anim = 47
velset=0,0

[State 0, PosSet]
type = PosSet
trigger1 = !time
y = 0

[State 0, EnvShake]
type = EnvShake
trigger1 = !time
time = 30
ampl  = 40

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S7,4

[State 11, 1]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; RUN_FWD
[Statedef 100]
type    = S
physics = N
anim = 100
sprpriority = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = AiLevel>0 && Random>500 && Roundstate = 2
value = 1000+(random%3)*100
ctrl = 0

;---------------------------------------------------------------------------
; RUN_BACK
[Statedef 105]
type    = A
physics = A
ctrl = 0
anim = 105
sprpriority = 1

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; RUN_BACK2 (land)
[Statedef 106]
type    = S
physics = S
ctrl = 0
anim = 47

[State 11, 1]
type = ChangeState
trigger1 = 1
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; GUARD (start)
[Statedef 120]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged

[State 120, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 120 + (statetype = C) + (statetype = A)*2

[State 120, 2]
type = StateTypeSet
trigger1 = Time = 0 && statetype = S
physics = S

[State 120, 3]
type = StateTypeSet
trigger1 = Time = 0 && statetype = C
physics = C

[State 120, 4]
type = StateTypeSet
trigger1 = Time = 0 && statetype = A
physics = A

[State 120, Hi to Lo]
type = StateTypeSet
trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State 120, Lo to Hi]
type = StateTypeSet
trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State 120, 5]
type = ChangeState
trigger1 = AnimTime = 0
value = 130 + (statetype = C) + (statetype = A)*2

[State 120, Stop Guarding]
type = ChangeState
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; STAND GUARD (guarding)
[Statedef 130]
type    = S
physics = S
velset = 0,0

[State 130, 1]
type = ChangeAnim
trigger1 = Anim != 130
value = 130

[State 0, BindToRoot]
type = BindToParent
trigger1 = 1
time = 1
pos = 0,0
ignorehitpause =1 
persistent=1

[State 150, Hit Override]
type = HitOverride
trigger1 = 1
attr = SCA, NA, SA, HA, NP, SP, HP
stateno = 131

;[State 0, NotHitBy]
;type = NotHitBy
;trigger1 = RoundState !=2
;value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
;time=2
;ignorehitpause =1 
;persistent=1
;
;[State 0, NotHitBy]
;type = NotHitBy
;trigger1 = RoundState =2
;value = SCA,NT,ST,HT
;time=2
;ignorehitpause =1 
;persistent=1

[State 130, Hi to Lo]
type = null;ChangeState
trigger1 = command = "holddown"
value = 131

[State 130, Stop Guarding]
type = null;ChangeState
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; CROUCH GUARD (guarding)
[Statedef 131]
type    = C
physics = S

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 131
value = 131

[State 131, Lo to Hi]
type = ChangeState
trigger1 = command != "holddown"
value = 130

[State 131, Stop Guarding]
type = ChangeState
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; AIR GUARD (guarding)
[Statedef 132]
type    = A
physics = N

[State 132, 1]
type = ChangeAnim
trigger1 = Anim != 130
value = 130

[State 0, BindToRoot]
type = BindToParent
trigger1 = 1
time = 1
pos = 0,0
ignorehitpause =1 
persistent=1

;[State 132, 2]
;type = VelAdd
;trigger1 = 1
;y = Const(movement.yaccel)
;
;[State 132, 3]
;type = VarSet
;trigger1 = 1
;sysvar(0) = (pos y >= 0) && (vel y > 0)
;
;[State 132, 4]
;type = VelSet
;trigger1 = sysvar(0)
;y = 0
;
;[State 132, 5]
;type = PosSet
;trigger1 = sysvar(0)
;y = 0
;
;[State 132, 6]
;type = ChangeState
;trigger1 = sysvar(0)
;trigger1 = command = "holdback"
;trigger1 = inguarddist
;value = 130
;
;[State 132, 7]
;type = ChangeState
;trigger1 = sysvar(0)
;value = 52
;
;[State 132, Stop Guarding]
;type = ChangeState
;trigger1 = command != "holdback"
;trigger2 = !inguarddist
;value = 140

;---------------------------------------------------------------------------
; GUARD (end)
[Statedef 140]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged
ctrl = 1

[State 140, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 140 + (statetype = C) + (statetype = A)*2

[State 140, 2]
type = StateTypeSet
trigger1 = Time = 0 && statetype = S
physics = S

[State 140, 3]
type = StateTypeSet
trigger1 = Time = 0 && statetype = C
physics = C

[State 140, 4]
type = StateTypeSet
trigger1 = Time = 0 && statetype = A
physics = A

[State 140, Hi to Lo]
type = StateTypeSet
trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State 140, Lo to Hi]
type = StateTypeSet
trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

;[State 140, 5] ;Implemented within engine
;type = ChangeState
;trigger1 = AnimTime = 0
;value = (statetype = C)*11 + (statetype = A)*51

;---------------------------------------------------------------------------
; SGUARDHIT (shaking)
[Statedef 150]
type = S
physics = S
ctrl = 0
velset = 0,0
anim = 130

[State 150, 1]
type = ChangeAnim
trigger1 = 1
value = 150

[State 0, BindToRoot]
type = BindToParent
trigger1 = 1
time = 1
pos = 0,0
ignorehitpause =1 
persistent=1

;[State 0, NotHitBy]
;type = NotHitBy
;trigger1 = RoundState !=2
;value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
;time=2
;ignorehitpause =1 
;persistent=1
;
;[State 0, NotHitBy]
;type = NotHitBy
;trigger1 = RoundState =2
;value = SCA,NT,ST,HT
;time=2
;ignorehitpause =1 
;persistent=1

[State 150, Hit Override]
type = HitOverride
trigger1 = 1
attr = SCA, NA, SA, HA, NP, SP, HP
stateno = 150


;[State 150, 2]
;type = ChangeState
;trigger1 = HitShakeOver
;value = 151 + 2*(command = "holddown")
;
;[State 150, Hi to Lo]
;type = StateTypeSet
;trigger1 = statetype = S && command = "holddown"
;statetype = C
;physics = C
;
;[State 150, Lo to Hi]
;type = StateTypeSet
;trigger1 = statetype = C && command != "holddown"
;statetype = S
;physics = S
;
;[State 150, 3]
;type = ForceFeedback
;trigger1 = time = 0
;waveform = square
;time = 3

;---------------------------------------------------------------------------
; SGUARDHIT2 (knocked back)
[Statedef 151]
type    = S
movetype= H
physics = S
anim = 150

[State 151, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 151, 2]
type = VelSet
trigger1 = Time = GetHitVar(slidetime)
trigger2 = HitOver
x = 0

[State 151, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 151, Hi to Lo]
type = StateTypeSet
trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State 151, Lo to Hi]
type = StateTypeSet
trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State 151, 4]
type = ChangeState
trigger1 = HitOver
value = 130
ctrl = 1

;---------------------------------------------------------------------------
; CGUARDHIT (shaking)
[Statedef 152]
type    = C
movetype= H
physics = N
velset = 0,0

[State 152, 1]
type = ChangeAnim
trigger1 = 1
value = 151

[State 152, 3]
type = ChangeState
trigger1 = HitShakeOver
value = 151 + 2*(command = "holddown")

[State 152, Hi to Lo]
type = StateTypeSet
trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State 152, Lo to Hi]
type = StateTypeSet
trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State 152, 4]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; CGUARDHIT2 (knocked back)
[Statedef 153]
type    = C
movetype= H
physics = C
anim = 151

[State 153, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1

[State 153, 2]
type = VelSet
trigger1 = Time = GetHitVar(slidetime)
trigger2 = HitOver
x = 0

[State 153, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 153, Hi to Lo]
type = StateTypeSet
trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State 153, Lo to Hi]
type = StateTypeSet
trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State 153, 4]
type = ChangeState
trigger1 = HitOver
value = 131
ctrl = 1

;---------------------------------------------------------------------------
; AGUARDHIT (shaking)
[Statedef 154]
type    = A
movetype= H
physics = N
velset = 0,0

[State 154, 1]
type = ChangeAnim
trigger1 = 1
value = 152

[State 154, 2]
type = ChangeState
trigger1 = HitShakeOver
value = 155 ;AGUARDHIT2

[State 154, 3]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; AGUARDHIT2 (knocked away)
[Statedef 155]
type    = A
movetype= H
physics = N
anim = 152

[State 155, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 155, 2]
type = VelAdd
trigger1 = 1
y = Const(movement.yaccel)

[State 155, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 155, 4]
type = VarSet
trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[State 155, 5]
type = VelSet
trigger1 = sysvar(0)
y = 0

[State 155, 6]
type = PosSet
trigger1 = sysvar(0)
y = 0

[State 155, 6]
type = ChangeState
trigger1 = sysvar(0)
trigger1 = command = "holdback"
trigger1 = inguarddist
value = 130

[State 155, 7]
type = ChangeState
trigger1 = sysvar(0)
value = 52

;---------------------------------------------------------------------------
; Lose - Nooooooooo...!
[Statedef 170]
type = S
ctrl = 0
anim = 170
velset = 0, 0

[State 170, Can't touch this.]
type = NotHitBy
trigger1 = 1
value = SCA, AA, AP, AT

;---------------------------------------------------------------------------
; Draw (Time over)
[Statedef 175]
type = S
ctrl = 0
velset = 0,0

[State 175, 1] ; If no anim, use go to lose state.
type = ChangeState
trigger1 = Time = 0
trigger1 = !SelfAnimExist(175)
value = 170

[State 175, 2]
type = ChangeAnim
trigger1 = Time = 0
value = 175

[State 175, 3]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

;---------------------------------------------------------------------------
; Win state decider
; CNS difficulty: basic
[Statedef 180]
type = S

[State 0, Narrator Wins Enemy]
type = PlaySnd
trigger1 = !time
value = f123,456+random%2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S180,0
volume = 255

[state 180, 5]
type = changestate
trigger1 = !time
value = 18000+(random%2*100)

;---------------------------------------------------------------------------
; Win pose 1 - cresce
[Statedef 18000]
type = A
physics = N
ctrl = 0
velset = 0,0
anim = 18000
sprpriority=1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S18000,0+random%2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = Time=18
value = S10,2


[State 0, AngleDraw]
type = AngleDraw
trigger1 =time>18
scale = 0.6+(time/30.0),0.6+(time/30.0)

[State 0, VelSet]
type = VelSet
trigger1 = Time=18
y = -4

[State 0, VelAdd]
type = VelAdd
trigger1 = Time>18
y = 0.25



[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = time <200
flag = roundnotover

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noFG

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = Time>60
flag = nomusic

[State 0, PlaySnd]
type = PlaySnd
trigger1 = Time=60
value = S11000,1

[State 0, AllPalFX]
type = AllPalFX
trigger1 = Time=60
time = 2
add = 255,255,255


[State 0, PlaySnd]
type = PlaySnd
trigger1 = Time=60
value = S11000,0

[State 0, Explod]
type = Explod
trigger1 = Time=60
anim = 11000
ID = 11000
pos = 0,0
postype = left  ;p2,front,back,left,right
bindtime = -1
ownpal = 1
sprpriority=100
removetime=-1

;---------------------------------------------------------------------------
; Win pose 2 bra�o 
[Statedef 18100]
type = A
physics = N
ctrl = 0
velset = 0,0
anim = 18100
sprpriority = -1


[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 4
value = S7,0

[State 0, EnvShake]
type = EnvShake
trigger1 = AnimElem = 4
time = 10
ampl = -4


;---------------------------------------------------------------------------
; INTRO state decider
[Statedef 190]
type = S

[state 180, 5]
type = changestate
trigger1 = !time
value = 19000+(random%3*100)


;---------------------------------------------------------------------------
; Intro pose 1
[Statedef 19000]
type = A
physics = N
ctrl = 0
velset = 0,0
anim = 19000

[State 190, 2]
type = AssertSpecial
trigger1 = 1
flag = Intro

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 17
value = S7,0

[State 0, EnvShake]
type = EnvShake
trigger1 = AnimElem = 17
time = 10
ampl = -4

[State 0, ChangeState]
type = ChangeState
trigger1 = !Animtime
value =0
ctrl = 0

;---------------------------------------------------------------------------
; Intro pose 2 - warning
[Statedef 19100]
type = A
physics = N
ctrl = 0
velset = 0,0
anim = 19100

[State 190, 2]
type = AssertSpecial
trigger1 = 1
flag = Intro

[State 190, 2]
type = AssertSpecial
trigger1 = Time < 240
flag = invisible

[State 0, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 0
movecamera = 0,0

[State 777, hsp]
type = helper
trigger1 = !time
helpertype = normal
stateno = 19105
ID = 19105
name = "warning"
postype = left
pos = 160,-150
facing = 1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
ownpal = 1

[State 0, PosSet]
type = PosSet
trigger1 = !time
y = -screenpos y-50

[State 0, VelAdd]
type = VelAdd
trigger1 = Pos Y < 0 && time > 240
y = 0.33

[State 0, EnvShake]
type = EnvShake
trigger1 = Pos Y = 0
time = 60
freq = 120

[State 0, PlaySnd]
type = PlaySnd
trigger1 = Pos Y = 0
value = S7,4

[State 0, Explod]
type = Explod
trigger1 = Pos Y = 0
anim = 1005
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
bindtime = 1
sprpriority = 5
ownpal = 1
scale = 1.5,1.5

[State 777, hsp]
type = helper
trigger1 = Pos Y = 0
helpertype = normal
stateno = 8706
ID = 8706
name = "effect"
postype = p1
pos = 0,-15
facing = -1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
ownpal = 1

[State 0, PosSet]
type = PosSet
trigger1 = Pos Y >=0
y = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = Pos Y >=0
value =19101
ctrl = 0

;---------------------------------------------------------------------------
;land
[Statedef 19101]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 20
ctrl = 0
anim = 1001
velset = 0,0
sprpriority = -1

[State 0, PosSet]
type = PosSet
trigger1 = 1
y = 0

[State 0, EnvShake]
type = EnvShake
trigger1 = !time
time = 60
freq = 120

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S7,4

[State 0, Explod]
type = Explod
trigger1 = !time
anim = 1005
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
bindtime = 1
sprpriority = 5
ownpal = 1
scale = 1.5,1.5

[State 777, hsp]
type = helper
trigger1 = !time
helpertype = normal
stateno = 8706
ID = 8706
name = "effect"
postype = p1
pos = 0,-15
facing = -1
supermovetime = 999
pausemovetime = 999
ignorehitpause = 1
ownpal = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = !animtime
value = 0
ctrl = 1

; Intro warning
[Statedef 19105]
type = A
physics = N
ctrl = 0
velset = 0,0
anim = 19105
sprpriority = 2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = Animelem = 1 || AnimElem = 5 || AnimElem = 9 || AnimElem = 13
value = S19105,0

[State 0, AngleDraw]
type = AngleDraw
trigger1 =1
scale = 0.8-sin(time/24.45)/48,0.8-sin(time/24.45)/48

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 0, DestroySelf]
type = DestroySelf
trigger1 = !AnimTime

;---------------------------------------------------------------------------
; Intro pose 3 - nes
[Statedef 19200]
type = A
physics = N
ctrl = 0
velset = 0,0
anim = 19200

[State 190, 2]
type = AssertSpecial
trigger1 = 1
flag = Intro

[state 250, special paleta inicio]
type = palfx
trigger1 = AnimElem=9
time = 30
add = 255,255,255
sinadd =  -255,-255,-255,120
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem=9
value = S6,4

[State 0, ChangeState]
type = ChangeState
trigger1 = !Animtime
value =0
ctrl = 0

;==========<HIT ERASE>==========
[Statedef 5001]
movetype=H
[State 5001, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5002]
movetype=H
[State 5002, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5010]
movetype=H
[State 5010, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5020]
movetype=H
[State 5020, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5030]
movetype=H
[State 5030, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5040]
movetype=H
[State 5040, override]
type=changestate
trigger1=1
value=0
ctrl=1
[Statedef 5050]
movetype=H
[State 5050, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5070]
movetype=H
[State 5070, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5080]
movetype=H
[State 5080, override]
type=changestate
trigger1=1
value=ifelse(alive,5000,5150)
[Statedef 5100]
movetype=H
[State 5100, override]
type=changestate
trigger1=1
value=0
ctrl=1
[Statedef 5101]
movetype=H
[State 5101, override]
type=changestate
trigger1=1
value=0
ctrl=1
[Statedef 5110]
movetype=H
[State 5110, override]
type=changestate
trigger1=1
value=0
ctrl=1
[Statedef 5120]
movetype=H
[State 5120, override]
type=changestate
trigger1=1
value=0
ctrl=1



;---------------------------------------------------------------------------
; HIT_FALLRECOVER (still falling)
[Statedef 5200]
type    = A
movetype= H
physics = N

[State 5200, 1] ;Change anim if done with transition
type = ChangeAnim
trigger1 = Anim = 5035
trigger1 = AnimTime = 0
value = 5050

[State 5200, 2]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5200, 3]
type = SelfState
trigger1 = Vel Y > 0
trigger1 = Pos Y > 10
value = 5201

;---------------------------------------------------------------------------
; HIT_FALLRECOVER (on the ground)
[Statedef 5201]
type    = A
movetype= H
physics = A
anim = 5200

[State 5201, 1] ;Turn if not facing opponent
type = Turn
trigger1 = Time = 0
trigger1 = p2dist X < -5

[State 5201, 2]
type = VelSet
trigger1 = Time = 0
x = -.15
y = -3.5

[State 5201, 3]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5201, 4]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 5201, 5] ;Blink white
type = PalFX
trigger1 = Time = 0
time = 3
add = 128,128,128 ;256,256,256

[State 5201, 6]
type = GameMakeAnim
trigger1 = Time = 1
value = 60
pos = 0, 0
under = 1

;---------------------------------------------------------------------------
; HIT_AIRFALLRECOVER
[Statedef 5210]
type    = A
movetype= I
physics = N
anim = 5210
ctrl = 0

[State 5210, 1] ;Blink white
type = PalFX
trigger1 = Time = 0
time = 3
add = 128,128,128 ;256,256,256

[State 5210, 1]
type = PosFreeze
trigger1 = Time = 0
value = 4

[State 5210, 2] ;Turn if not facing opponent
type = Turn
trigger1 = Time = 0
trigger1 = P2Dist X < -20

[State 5210, 1]
type = VelMul
trigger1 = Time = 4
x = .8
y = .8

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
y = -4.5

[State 5210, 1]
type = VelMul
trigger1 = Time = 4
trigger1 = Vel Y > 0
y = .5

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -3
y = -2

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -2
y = -1

[State 5210, 2] ;Go up
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdup"
y = -2

[State 5210, 2] ;Go down
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holddown"
y = 1.5

[State 5210, 2] ;Go fwd
type = VelMul
trigger1 = Time = 4
trigger1 = Command = "holdfwd"
x = 1

[State 5210, 2] ;Go back
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdback"
x = -1

[State 5210, 3]
type = NotHitBy
trigger1 = Time = 0
value = SCA
time = 15

[State 5210, 4]
type = CtrlSet
trigger1 = Time = 20
value = 1

[State 5210, 5]
type = VelAdd;Gravity
trigger1 = Time >= 4
y = .35

[State 5210, 5] ;Land on ground
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52 ;JUMP_LAND
ctrl = 1

;---------------------------------------------------------------------------
; Continue?
[Statedef 5500]
type = S
ctrl = 0
anim = 5300
velset = 0,0

[State 5500, 1] ;Use continue animation if available
type = ChangeAnim
trigger1 = time = 0
trigger1 = SelfAnimExist(5500)
value = 5500

;---------------------------------------------------------------------------
; Initialize (at the start of the round)
[Statedef 5900]
type = S

[State 5900, 1] ;Clear all int variables
type = VarRangeSet
trigger1 = RoundsExisted = 0
value = 0

[State 5900, 2] ;Clear all float variables
type = VarRangeSet
trigger1 = RoundsExisted = 0
fvalue = 0

[State 0, AngleDraw]
type = null;AngleDraw
trigger1 =1
scale = 1,1-sin(time/24.45)/48

[State 5900, 3] ;Intro for round 1
type = ChangeState
trigger1 = RoundNo = 1
value = 190
