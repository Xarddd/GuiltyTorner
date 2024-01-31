;Hyper blast
[Statedef 3000]
type    = S
movetype= A
physics = N
juggle  = 4
ctrl = 0
anim = 3000
velset = 0,0
sprpriority = 0

;===========================================================
;===========================================================
;============================ start of FX section - must be included
[State 3200, 1]
type = SuperPause
trigger1 = AnimElem = 3 ;** ATTENTION
pos = 0,-25
sound = s3000, 0
time = 51
poweradd = -1000
movetime = 0
p2defmul = 1
darken = 0
anim = 9999

[State 3100, 2.2]
type = EnvColor
trigger1 = AnimElem = 3 ;** WARNING
value = 0,0,0
time = 51
under = 1
supermove = 1

[State 3200, 3.13]
type = AfterImage
trigger1 = AnimElem = 3 ;** WARNING
time = 200
length = 20
palinvertall = 1
color = 0
palbright = 200,0,0
palcontrast = 200,0,0
palpostbright = 0,0,0

[State 3000, Chamar Helper do zoom]
type = Helper
trigger1 = AnimElem = 3 && NumHelper(7000) = 0 ;** ATTENTION
helpertype = normal
name = "Zoom Effect"
ID = 7000
pos = 0,0
stateno = 7000
ownpal = 1
supermovetime = 75

[State 0, Helper]
type = Helper
trigger1 =  AnimElem = 3
helpertype = normal ;player
name ="Hyper fx"
ID = 9600
stateno = 9600
pos = 0,0
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 1
supermovetime = 0
pausemovetime = 0

;===========================================================
;===========================================================
;===========================================================

[State 0, Helper]
type = Helper
trigger1 = animelem = 5
helpertype = normal ;player
name = "Raio Reto"
ID = 3001
stateno = 3001
pos = 70,-86;*const(size.xscale),-86*const(size.yscale)
postype = p1    ;p2,front,back,left,right
bindtime = -1
size.shadowoffset =0
size.xscale = 1*const(size.xscale)
size.yscale = 1*const(size.yscale)
ownpal = 1

[State 0, laser fx]
type = Explod
trigger1 = animelem = 5
anim = 1203
ID = 1203
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
removetime = 100
scale = 1*const(size.xscale),1*const(size.yscale)
sprpriority = 1
ownpal = 1
removeongethit = 1
ignorehitpause =1
bindtime = -1


[State 0, ChangeState]
type = ChangeState
trigger1 = !Animtime
value =0
ctrl = 1
;---------------------------------------------------------------
;Laser helper
[Statedef 3001]
type = A
movetype = A
physics = N
anim = 3001
velset = 0,0
sprpriority = 99

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1

[State 0, BindToParent]
type = BindToParent
trigger1 =1 
pos = 70,-86
ignorehitpause = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1000,1
ignorehitpause = 1

[State 0, AngleDraw]
type = AngleDraw
trigger1 =Time%3=0
scale = 1,2
ignorehitpause = 1

[State 0, Trans]
type = Trans
trigger1 =Time%3=0
trans =add
ignorehitpause = 1

[State 0, HitDef]
type = hitdef
trigger1 = Time%3=0 && time<82
attr = S, HA
damage    = 12,3
animtype  = Hard
guardflag = HA
pausetime = 0, 1
sparkno = S6002
guard.sparkno = S25008
sparkxy = -10, 0
hitsound = S5, 31
guardsound = s6, 0
ground.type = low
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -16,-1
airguard.velocity = -1, -0.25
air.velocity = -16, -1
air.hittime = 5
air.fall=1
fall.recovery = 0
envshake.time = 15
envshake.ampl = 10
getpower =0,0
ground.cornerpush.veloff = 0

[State 0, DestroySelf]
type = DestroySelf
trigger1 = !AnimTime
trigger2 = parent,Stateno !=3000

;----------------------------------------------------------------------------------------------
;Hyper2
[Statedef 3100]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
anim = 3100
velset = 0,0
sprpriority = -1

;===========================================================
;===========================================================
;============================ start of FX section - must be included
[State 3200, 1]
type = SuperPause
trigger1 = AnimElem = 3 ;** ATTENTION
pos = 0,-25
sound = s3000, 0
time = 51
poweradd = -1000
movetime = 0
p2defmul = 1
darken = 0
anim = 9999

[State 3100, 2.2]
type = EnvColor
trigger1 = AnimElem = 3 ;** WARNING
value = 0,0,0
time = 51
under = 1
supermove = 1

[State 3200, 3.13]
type = AfterImage
trigger1 = AnimElem = 3 ;** WARNING
time = 200
length = 20
palinvertall = 1
color = 0
palbright = 200,0,0
palcontrast = 200,0,0
palpostbright = 0,0,0

[State 3000, Chamar Helper do zoom]
type = Helper
trigger1 = AnimElem = 3 && NumHelper(7000) = 0 ;** ATTENTION
helpertype = normal
name = "Zoom Effect"
ID = 7000
pos = 0,0
stateno = 7000
ownpal = 1
supermovetime = 75

[State 0, Helper]
type = Helper
trigger1 =  AnimElem = 3
helpertype = normal ;player
name ="Hyper fx"
ID = 9600
stateno = 9600
pos = 0,0
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 1
supermovetime = 0
pausemovetime = 0

;===========================================================
;===========================================================
;===========================================================

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 2
value = S1,0+random%6
channel = 1

[State 0, Helper]
type = Helper
trigger1 = AnimElem = 7
helpertype = normal ;player
name = "shockwave"
ID = 3005
stateno = 3005
pos = 50,0
postype = p1    ;p2,front,back,left,right
facing = 1
ownpal = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = !Animtime
value =0
ctrl = 1

;---------------------------------------------------------------------------
;ShockWave Helper
[Statedef 3005]
type    = S
movetype= A
physics = N
juggle  = 4
poweradd= 20
ctrl = 0
anim = 9999
velset = 0,0
sprpriority = 2

[State 0, EnvShake]
type = EnvShake
trigger1 = time%10=0
time = 10
ampl = -15

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time%10=0
value = S7,5

[State 0, Explod]
type = Explod
trigger1 = time%10=0
anim = 1005
ID = 1005
pos = -50,10
postype = p1  ;p2,front,back,left,right
facing = 1
sprpriority = 20
ownpal = 1
ignorehitpause = 1

[State 0, Helper]
type = Helper
trigger1 = Time%10=0
helpertype = normal ;player
name = "mountain"
ID = 3105
stateno = 3105
pos = 0,0
postype = p1
facing = 1
ownpal = 1

[State 0, PosAdd]
type = PosAdd
trigger1 = Time%10=0
x = 60

[State 0, DestroySelf]
type = DestroySelf
trigger1 = Time = 70; || FrontEdgeDist <-40

;---------------------------------------------------------------------------
;Hammer Mountain
[Statedef 3105]
type    = S
movetype= A
physics = S
juggle  = 4
ctrl = 0
anim = 3105
velset = 0,0
sprpriority = 10

[State -3: Helper]
type = Helper
triggerall = (WinKO) && (NumHelper(8400) = 0)
trigger1 =  MoveHit
helpertype = Normal
name = "Hyper WinKO"
id = 8400
pos = 0,0
postype = p1
facing = 0
stateno = 8400
keyctrl = 0
ownpal = 1
supermovetime = 1000
pausemovetime = 1000
ignorehitpause = 1

[State 640, 3]
type = HitDef
trigger1 = !time
attr = S, HA
damage    = 70,30
animtype  = Hard
guardflag = HA
pausetime = 2, 2
sparkno = S8003
guard.sparkno = S25008
sparkxy = 10, -35
hitsound = S5, 2
guardsound = s6, 0
ground.type = low
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -5,-2
airguard.velocity = -1, -0.25
air.velocity = -5, -1
air.hittime = 5
envshake.time = 10
envshake.ampl = 5
fall=1
getpower =0,0

[state 241]
type = playsnd
trigger1 = Time = 27
value = 170,1
volume = 255


[State 4002, stone generator]
Type = Explod
trigger1 = Time >= 27 && time < 34
anim = 3106+random%2
pos = 55,-95
ownpal = 1
id = 3106
sprpriority = 3
ignorehitpause = 1
random = 20,50
vel = (IfElse(Random <= 499,Random/200+0.5,Random/(-200)-0.5)),Random/(-180)
accel = 0,.5
scale = 1,1
facing = 1
removetime = 30
supermove = 9999999
pausemovetime = 999999

[State 4002, stone generator]
Type = Explod
trigger1 = Time >= 27 && time < 34
anim = 3106+random%2
pos = 30,-60
ownpal = 1
id = 3106
sprpriority = 3
ignorehitpause = 1
random = 20,20
vel = (IfElse(Random <= 499,Random/180+0.5,Random/(-180)-0.5)),Random/(-180)
accel = 0,.5
scale = 1,1
facing = 1
removetime = 30
supermove = 9999999
pausemovetime = 999999

[State 632, 1]
type = palfx
trigger1 = Time = 24
time = 10
sinadd =  255,255,255,20
ignorehitpause = 1


[State 0, DestroySelf]
type = DestroySelf
trigger1 = !AnimTime
