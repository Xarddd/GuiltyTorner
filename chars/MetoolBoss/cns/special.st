;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Jump and Dive
[Statedef 1000]
type    = S
movetype= A
physics = N
juggle  = 4
poweradd= 20
ctrl = 0
anim = 1000
velset = 0,0
sprpriority = -1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 3
value = S10,2

[State 0, VelSet]
type = VelSet
trigger1 = AnimElem = 5
y = -16

[State 0, VelAdd]
type = VelAdd
trigger1 = Time > 30
y = 0.35

[State 0, PosAdd]
type = PosAdd
trigger1 = Time = 70
x = -320+random%640
;ignorehitpause = 
;persistent = 


[State 0, ScreenBound]
type = ScreenBound
trigger1 = time=[13,110]
value = 0
movecamera = 0,0


[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 110,10
animtype  = Hard
guardflag = MA
pausetime = 1, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -50
hitsound = S5, 3
guardsound = s6, 0
ground.type = low
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -12,-5
airguard.velocity = -1, -0.25
air.velocity = 12, 5
air.hittime = 5
fall = 1
envshake.time = 15
envshake.ampl = 10


[State 0, ChangeState]
type = ChangeState
trigger1 = Pos Y>=0 && time > 30
value = 1005
ctrl = 0

;---------------------------------------------------------------------------
;land
[Statedef 1005]
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

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 50,10
animtype  = Hard
guardflag = L
pausetime = 20, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -10
hitsound = S5, 3
guardsound = s6, 0
ground.type = trip
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -12,-5
airguard.velocity = -1, -0.25
air.velocity = 12, 5
air.hittime = 5
fall = 1
envshake.time = 15
envshake.ampl = 10

[State 0, Helper]
type = Helper
trigger1 =  !time && var(20)=1
helpertype = normal ;player
name = ":)"
ID = 1250
stateno = 1253
pos = 0,-screenpos y-25
postype = p1
ownpal = 1

[State 0, Helper]
type = Helper
trigger1 =  !time && var(20)=1
helpertype = normal ;player
name = ":)"
ID = 1250
stateno = 1253
pos = 0,-screenpos y-70
postype = p1
ownpal = 1

[State 0, Helper]
type = Helper
trigger1 =  !time && var(20)=1
helpertype = normal ;player
name = ":)"
ID = 1250
stateno = 1253
pos = 0,-screenpos y-120
postype = p1
ownpal = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = !animtime
value = ifelse (AiLevel>0 && Roundstate = 2,1000+(random%3)*100,0)
ctrl = 1

;---------------------------------------------------------------------------
;ShockWave Helper
[Statedef 1006]
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
time = 5
freq = 25

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
sprpriority = 10
ownpal = 1
ignorehitpause = 1

[State 0, Projectile]
type = Projectile
trigger1 = time%10=0
ProjID =  1010
projanim =  1010
projhitanim = 1010
projremovetime = 30
velocity = 0,-4
projpriority = 5
projsprpriority = 5
accel = 0,0.25
offset = 0,30
projscale = 1*const(size.xscale),1*const(size.yscale)
postype = p1
projshadow = 0,0,0
attr = S, SP
damage    = 35,10
animtype  = Hard
guardflag = HA
pausetime = 2, 2
sparkno = S25010+random%2
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

[State 0, PosAdd]
type = PosAdd
trigger1 = Time%10=0
x = 60

[State 0, DestroySelf]
type = DestroySelf
trigger1 = Time = 120 || FrontEdgeDist <-40

;---------------------------------------------------------------------------
;Burry
[Statedef 1100]
type    = S
movetype= I
physics = S
juggle  = 4
poweradd= 35
ctrl = 0
anim = 1100
velset = 0,0
sprpriority = -1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 3
value = S10,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 10
value = S7,0

[State 0, EnvShake]
type = EnvShake
trigger1 = AnimElem = 10
time = 5
ampl = -2

[State 0, ChangeState]
type = ChangeState
trigger1 = !AnimTime
value = 1105
ctrl = 0

;rise
[Statedef 1105]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 35
ctrl = 0
velset = 0,0
sprpriority = -1

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = !time
value = 1105+random%5

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 70,10
animtype  = Hard
guardflag = HA
pausetime = 2, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -75
hitsound = S5, 3
guardsound = s6, 0
ground.type = low
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -6,-6
airguard.velocity = -1, -0.25
air.velocity = -6,-6
air.hittime = 5
fall = 1
fall.recover = 0
envshake.time = 15
envshake.ampl = 10

[State 0, PlaySnd]
type = PlaySnd
trigger1 = anim = 1109 && AnimElem = 3
value = S10,2

[State 0, PlaySnd]
type = PlaySnd
trigger1 =AnimElem = 12
value = S10,1

[State 0, VelSet]
type = VelSet
trigger1 = anim = 1109 && AnimElem = 3
x = 30

[State 0, Explod]
type = Explod
triggerall = anim = 1109
trigger1 = Vel X !=0 && Time%5=0
anim = 8061
ID = 8062
pos = 0,0
postype = p1  ;p2,front,back,left,right
sprpriority = 5
ownpal = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = !animtime
value = ifelse (AiLevel>0 && Random>400,1000+(random%3)*100,0)
ctrl = 1

;---------------------------------------------------------------------------
;Metool launch
[Statedef 1200]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 35
ctrl = 0
anim = 1200
velset = 0,0
sprpriority = -1

[State 0, Helper]
type = Helper
triggerall = NumHelper(1250)<10 && time = [10,60]
trigger1 =  time%10 = 0
helpertype = normal ;player
name = ":)"
ID = 1250
stateno = 1250+random%2
pos = 0,-160
postype = p1
ownpal = 1



[State 0, ChangeState]
type = ChangeState
trigger1 = !animtime
value = ifelse (AiLevel>0 && Random>400 && Roundstate = 2,1000+(random%3)*100,0)
ctrl = 1

;Get hit
[Statedef 1210]
type = A
movetype = H
physics = N
anim = 9999
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1250,5


[State 0, Explod]
type = Explod
trigger1 = !time
anim = 1210
ID = 1210
pos = 0,15
postype = P1  ;P2, Front, Back, Left, Right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,0
random = 0,0
removetime = -2
supermovetime = 0
pausemovetime = 0
scale = 1,1
sprpriority = 5
ontop = 0
shadow = 0,0,0
ownpal = 1
removeongethit = 0

[State 5150, peças]
type = Explod
trigger1 = !time
anim = 2+random%3
sprpriority = 4
postype = p1
pos = 0,-14
random = 55, 5
facing = ifelse(random<500,1,-1)
ownpal = 1
vel = 2+random%6*ifelse(random<500,1,-1),-4-random%4
accel = 0,0.25

[State 5150, peças]
type = Explod
trigger1 = !time
anim = 2+random%3
sprpriority = 4
postype = p1
pos = 0,-14
random = 55, 5
facing = ifelse(random<500,1,-1)
ownpal = 1
vel = 2+random%6*ifelse(random<500,1,-1),-4-random%4
accel = 0,0.25


[State 5150, peças]
type = Explod
trigger1 = !time && random > 500
anim = 2+random%3
sprpriority = 4
postype = p1
pos = 0,-14
random = 55, 5
facing = ifelse(random<500,1,-1)
ownpal = 1
vel = 2+random%6*ifelse(random<500,1,-1),-4-random%4
accel = 0,0.25


[State 0, DestroySelf]
type = DestroySelf
trigger1 = !time


;Metool helper
[Statedef 1250]
type = A
movetype = A
physics = N
anim = 1250
sprpriority = 99

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1250,0

[State 0, VelSet]
type = VelSet
trigger1 = !time 
x = IfElse(Random <= 499,Random/220,Random/(-220));-3+random%3
y = -5-random%6

[State 0, VarSet]
type = VarSet
trigger1 = !time
v = 10
value = ifelse(vel X<=0,0,1)
ignorehitpause = 1

[State 0, VelAdd]
type = VelAdd
trigger1 = Pos Y <0
y = 0.25

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 50, 7
animtype  = Hard
hitflag = MAF
guardflag = HA
priority = 1, Hit
pausetime = 0, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -10
hitsound = S5, 3
guardsound = s6, 0
ground.type = trip
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -12,0
airguard.velocity = -1, -0.25
air.velocity = 12, 5
air.hittime = 5
fall = 0
air.fall = 1
envshake.time = 4
envshake.ampl = 7
ground.cornerpush.veloff  = 0
air.cornerpush.veloff  = 0
guard.cornerpush.veloff  = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = ,NT,ST,HT
time = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,NA,SA,HA,NP,SP,HP
slot = 0
stateno = 1210
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = MoveContact
value = 1210
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = Pos Y >=0
value = 1255
ctrl = 0

;Metool helper fly
[Statedef 1251]
type = A
movetype = A
physics = N
anim = 1251
sprpriority = 99

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1250,0


[State 0, VelSet]
type = VelSet
trigger1 = !time 
x = IfElse(Random <= 499,Random/180,Random/(-180));-3+random%3
y = -3-random%8

[State 0, VelSet]
type = VelSet
trigger1 = time = 30 && random>250
trigger2 = time = 40 && random > 500
trigger3 = time > 50
x = 0

[State 0, VarSet]
type = VarSet
trigger1 = !time
v = 10
value = ifelse(vel X<=0,0,1)
ignorehitpause = 1

[State 0, VelAdd]
type = VelAdd
trigger1 = Pos Y <0
y = 0.06

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 50, 7
animtype  = Hard
hitflag = MAF
guardflag = HA
priority = 1, Hit
pausetime = 0, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -10
hitsound = S5, 3
guardsound = s6, 0
ground.type = trip
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -2,0
airguard.velocity = -1, -0.25
air.velocity = 2, 5
air.hittime = 5
fall = 0
air.fall = 1
envshake.time = 4
envshake.ampl = 7
ground.cornerpush.veloff  = 0
air.cornerpush.veloff  = 0
guard.cornerpush.veloff  = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = ,NT,ST,HT
time = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,NA,SA,HA,NP,SP,HP
slot = 0
stateno = 1210
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = MoveContact
value = 1210
ctrl = 0
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = Pos Y >=0
value = 1256
ctrl = 0

;Metool helper end
[Statedef 1252]
type = A
movetype = A
physics = N
anim = 1250
sprpriority = 99

[State 0, VelSet]
type = VelSet
trigger1 = !time 
y = -5

[State 0, VarSet]
type = VarSet
trigger1 = !time
v = 10
value = ifelse(vel X<=0,0,1)
ignorehitpause = 1

[State 0, VelAdd]
type = VelAdd
trigger1 = Pos Y <0
y = 0.25



[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = ,NT,ST,HT
time = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,NA,SA,HA,NP,SP,HP
slot = 0
stateno = 1210
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = Pos Y >=0
value = 1255
ctrl = 0

;Metool helper fly 2
[Statedef 1253]
type = A
movetype = A
physics = N
anim = 1250
sprpriority = 99

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1250,0

[State 0, PosAdd]
type = PosAdd
trigger1 = !time
x = ifelse(random<500,-2-random%130,random%130)

[State 0, VarSet]
type = VarSet
trigger1 = !time
v = 10
value = ifelse(vel X<=0,0,1)
ignorehitpause = 1

[State 0, VelAdd]
type = VelAdd
trigger1 = Pos Y <0
y = 0.33



[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 50,10
animtype  = Hard
guardflag = L
pausetime = 0, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -10
hitsound = S5, 3
guardsound = s6, 0
ground.type = trip
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -2,0
airguard.velocity = -1, -0.25
air.velocity = 2, 5
air.hittime = 5
fall = 0
air.fall = 1
envshake.time = 4
envshake.ampl = 7
ground.cornerpush.veloff  = 0
air.cornerpush.veloff  = 0
guard.cornerpush.veloff  = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = ,NT,ST,HT
time = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,NA,SA,HA,NP,SP,HP
slot = 0
stateno = 1210
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = Pos Y >=0
value = 1255
ctrl = 0

;helper walks
[Statedef 1255]
type = C
movetype = A
physics = N
anim = 1255
velset = 0,0
sprpriority = 99

[State 0, PosSet]
type = PosSet
trigger1 = !time
y = 0

[State 40, NEW DUST JUMP LAND]
type = Explod
trigger1 = AnimElem = 1
anim = 25016
sprpriority = -1
Ownpal = 1
scale = 0.5,0.5

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1250,2

[State 0, VelSet]
type = VelSet
trigger1 = Time=9
x = ifelse(var(10)=0,-0.5-(1+random%2),0.5+(1+random%2))

[State 0, Turn]
type = Turn
trigger1 = Time=10 && Vel X <=0

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 1255
trigger1 = p2dist x < 20
value = 1257
elem = animelemno(0)

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 50, 7
animtype  = Hard
hitflag = MAF
guardflag = MA
priority = 1, Hit
pausetime = 0, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -10
hitsound = S5, 3
guardsound = s6, 0
ground.type = trip
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -2,0
airguard.velocity = -1, -0.25
air.velocity = 2, 5
air.hittime = 5
fall = 0
air.fall = 1
envshake.time = 4
envshake.ampl = 7
ground.cornerpush.veloff  = 0
air.cornerpush.veloff  = 0
guard.cornerpush.veloff  = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = ,NT,ST,HT
time = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,NA,SA,HA,NP,SP,HP
slot = 0
stateno = 1210
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = MoveContact
value = 1210
ctrl = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = FrontEdgeDist < -30
trigger2 = BackEdgeDist < -30
trigger3 = time > 240
;ignorehitpause = 
;persistent = 

;helper walks from fly
[Statedef 1256]
type = C
movetype = A
physics = N
anim = 1256
velset = 0,0
sprpriority = 99

[State 0, PosSet]
type = PosSet
trigger1 = !time
y = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S1250,2

[State 40, NEW DUST JUMP LAND]
type = Explod
trigger1 = AnimElem = 1
anim = 25016
sprpriority = -1
Ownpal = 1
scale = 0.5,0.5

[State 0, VelSet]
type = VelSet
trigger1 = Time=20
x = ifelse(var(10)=0,-0.5-(1+random%2),0.5+(1+random%2))

[State 0, Turn]
type = Turn
trigger1 = Time=21 && Vel X <=0

[State 0, ChangeAnim]
type = ChangeAnim
trigger1 = anim = 1256
trigger1 = p2dist x < 20
value = 1258
elem = animelemno(0)

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 50, 7
animtype  = Hard
hitflag = MAF
guardflag = MA
priority = 1, Hit
pausetime = 0, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -10
hitsound = S5, 3
guardsound = s6, 0
ground.type = trip
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -2,-5
airguard.velocity = -1, -0.25
air.velocity = 2, 5
air.hittime = 5
fall = 0
air.fall = 1
envshake.time = 4
envshake.ampl = 7
ground.cornerpush.veloff  = 0
air.cornerpush.veloff  = 0
guard.cornerpush.veloff  = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = ,NT,ST,HT
time = 1

[State 0, HitOverride]
type = HitOverride
trigger1 = 1
attr = SCA,NA,SA,HA,NP,SP,HP
slot = 0
stateno = 1210
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = MoveContact
value = 1210
ctrl = 0
ignorehitpause = 1

[State 0, DestroySelf]
type = DestroySelf
trigger1 = FrontEdgeDist < -30
trigger2 = BackEdgeDist < -30
trigger3 = time > 360
;ignorehitpause = 
;persistent = 


;dash
[Statedef 1300]
type    = S
movetype= A
physics = S
juggle  = 4
poweradd= 35
anim = 1109
ctrl = 0
velset = 0,0
sprpriority = -1

[State 0, HitDef]
type = hitdef
trigger1 = !time
attr = S, SA
damage    = 70,10
animtype  = Hard
guardflag = HA
pausetime = 2, 6
sparkno = S25010+random%2
guard.sparkno = S25008
sparkxy = 10, -75
hitsound = S5, 3
guardsound = s6, 0
ground.type = low
ground.slidetime = 10
ground.hittime = 20
ground.velocity = -6,-6
airguard.velocity = -1, -0.25
air.velocity = -6,-6
air.hittime = 5
fall = 1
fall.recover = 0
envshake.time = 15
envshake.ampl = 10

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 3
value = S10,2

[State 0, PlaySnd]
type = PlaySnd
trigger1 =AnimElem = 12
value = S10,1

[State 0, VelSet]
type = VelSet
trigger1 = AnimElem = 3
x = 30

[State 0, Explod]
type = Explod
trigger1 = Vel X !=0 && Time%5=0
anim = 6012
ID = 8062
pos = -60,5
postype = p1  ;p2,front,back,left,right
sprpriority = 5
ownpal = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = !animtime
value = ifelse (AiLevel>0 && Roundstate = 2,1000+(random%3)*100,0)
ctrl = 1

;-------------------------------------------
; Ffffffinish!!
[StateDef 30000]
type    = A
movetype= I
physics = N
ctrl = 0
anim = 0

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = invisible
flag2 = noshadow

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 1


[State 9999, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = f30000,0
ignorehitpause = 1

[State 0, BGPalFX]
type = BGPalFX
trigger1 = Time<15
time = 1
add = -100,-100,-100
color = 0

[State 8400: AllPalFX]
type = AllPalFX
trigger1 = Time<20 && time%4=0
time = 1
add = 255,255,255

[State 9999, Short Pause]
type = Pause
trigger1 = Time = 1
time = 30
movetime = 15
ignorehitpause = 1
