;ボタン配置変更について
;下記の命令が、ボタンの入れ替えを可能とします。
;アーケード配置にする場合は『x=a z=c a=x b=z c=b』にします（他はそのままで）。
;判りやすいようにコメントアウトしておきました。削るだけでOKです。
[Remap]
x = x;a
y = y
z = z;c
a = a;x
b = b;z
c = c;b
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15

; maximum 30.
command.buffer.time = 1

;-| CPU |--------------------------------------------------------------
[Command]
name = "cpu01"
command = ~s, s, s, a
time = 0

[Command]
name = "cpu02"
command = ~s, s, s
time = 0

[Command]
name = "cpu03"
command = ~s, s, s
time = 0

[Command]
name = "cpu04"
command = ~s, s, s
time = 0

[Command]
name = "cpu05"
command = ~s, s, s
time = 0

[Command]
name = "cpu06"
command = ~s, s, s
time = 0

[Command]
name = "cpu07"
command = ~s, s, s
time = 0

[Command]
name = "cpu08"
command = ~s, s, s
time = 0

[Command]
name = "cpu09"
command = ~s, s, s
time = 0

[Command]
name = "cpu10"
command = ~s, s, s
time = 0

[Command]
name = "cpu11"
command = ~s, s, s
time = 0

[Command]
name = "cpu12"
command = ~s, s, s
time = 0

[Command]
name = "cpu13"
command = ~s, s, s
time = 0

[Command]
name = "cpu10"
command = ~s, s, s
time = 0

[Command]
name = "cpu14"
command = ~s, s, s
time = 0

[Command]
name = "cpu15"
command = ~s, s, s
time = 0

[Command]
name = "cpu16"
command = ~s, s, s
time = 0

;-| Super Motions |--------------------------------------------------------

[Command]
name = "632146b"
command = ~F, DF, D, DB, B, F, b
time = 24
buffer.time = 2

[Command]
name = "632146b"
command = ~F, D, DB, B, F, b
time = 24
buffer.time = 2

[Command]
name = "412364b"
command = ~B, DB, D, DF, F, B, b
time = 24
buffer.time = 2

[Command]
name = "412364b"
command = ~B, D, DF, F, B, b
time = 24
buffer.time = 2

[Command]
name = "214214y"
command = ~D, DB, B, D, DB, B, y
time = 24
buffer.time = 2

[Command]
name = "214214y"
command = ~D, B, D, B, y
time = 24
buffer.time = 2

[Command]
name = "236236y"
command = ~D, DF, F, D, DF, F, y
time = 24
buffer.time = 2

[Command]
name = "236236y"
command = ~D, F, D, F, y
time = 24
buffer.time = 2

[Command]
name = "236236b"
command = ~D, DF, F, D, DF, F, b
time = 24
buffer.time = 2

[Command]
name = "214214b"
command = ~D, DB, B, B, DB, B, b
time = 24
buffer.time = 2

[Command]
name = "abxy"
command = a+b+x+y
time = 1

;-| Special Motions |------------------------------------------------------
[Command]
name = "236x"
command = ~D, DF, F, x
buffer.time = 2

[Command]
name = "236a"
command = ~D, DF, F, a
buffer.time = 2

[Command]
name = "236b"
command = ~D, DF, F, b
buffer.time = 2

[Command]
name = "623y"
command = ~F, D, DF, y
buffer.time = 2

[Command]
name = "421y"
command = ~B, D, DB, y
buffer.time = 2

[Command]
name = "623b"
command = ~F, D, DF, b
buffer.time = 2

[Command]
name = "421b"
command = ~B, D, DB, b
buffer.time = 2

[Command]
name = "623a"
command = ~F, D, DF, a
time = 12
buffer.time = 2

[Command]
name = "421a"
command = ~B, D, DB, a
time = 12
buffer.time = 2

[Command]
name = "214x"
command = ~D, DB, B, x
buffer.time = 2

[Command]
name = "214a"
command = ~D, DB, B, a
buffer.time = 2

[Command]
name = "214y"
command = ~D, DB, B, y
buffer.time = 2

[Command]
name = "236y"
command = ~D, DF, F, y
buffer.time = 2

[Command]
name = "41236b"
command = ~B, DB, D, DF, F, b
buffer.time = 2

[Command]
name = "41236b"
command = ~B, DB, D, DF, F, b, b
time = 20

[Command]
name = "63214b"
command = ~F, DF, D, DB, B, b
buffer.time = 2

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 15

[Command]
name = "FF+"     ;Required (do not remove)
command = F, F
time = 15
buffer.time = 2

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 15
buffer.time = 2


;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x
time = 1

[Command]
name = "recovery"
command = y
time = 1

[Command]
name = "recovery"
command = a
time = 1

[Command]
name = "recovery"
command = b
time = 1

[Command]
name = "recovery"
command = c
time = 1

[Command]
name = "roman"
command = x+y+a
time = 1
command.buffer.time = 1

[Command]
name = "roman"
command = x+y+b
time = 1
command.buffer.time = 1

[Command]
name = "roman"
command = x+a+b
time = 1
command.buffer.time = 1

[Command]
name = "roman"
command = y+a+b
time = 1
command.buffer.time = 1

[Command]
name = "roman"
command = c
time = 1
command.buffer.time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "6x"
command = /F,x
time = 1

[Command]
name = "6a"
command = /F,a
time = 1

[Command]
name = "6b"
command = /F,b
time = 1

[Command]
name = "6xa"
command = /F,a
time = 1

[Command]
name = "4xa"
command = /B,x+a
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
name = "s"
command = s
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "6"
command = F
time = 1

[Command]
name = "4"
command = B
time = 1

[Command]
name = "1"
command = DB
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd"  
command = /$F
time = 1

[Command]
name = "holdback" 
command = /$B
time = 1

[Command]
name = "holdup"   
command = /$U
time = 1

[Command]
name = "holddown" 
command = /$D
time = 1

[Command]
name = "hold6"
command = /F
time = 1

[Command]
name = "hold4";
command = /B
time = 1

[Command]
name = "hold8"
command = /U
time = 1

[Command]
name = "hold2"
command = /D
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
name = "holdy"
command = /y
time = 1

[Command]
name = "holds"
command = /s
time = 1

[Command]
name = "828"
command = $U, $D, $U
time = 12

[Command]
name = "28"
command = $D, $U
time = 8



;===========================================================================
[Statedef -1]

;オールガンズブレイジング
[State -1, *]
type = ChangeState
value = 3500
triggerall = p2Dist X >= 0 && command = "236236b" || p2Dist X < 0 && command = "214214b"
triggerall = var(41) = 5 && Var(40) = 0
triggerall = var(29) = [1,3]
trigger1 = statetype = S && ctrl
trigger2 = stateno = [100,101]

;ナパームデス
[State -1, *]
type = ChangeState
value = 3250
triggerall = p2Dist X >= 0 && command = "236236b" || p2Dist X < 0 && command = "214214b"
triggerall = var(41) = 0 && Var(40) = 0
triggerall = var(29) = [1,3]
trigger1 = statetype = S && ctrl
trigger2 = stateno = [100,101]

;アジ・ダハーカ
[State -1, *]
type = ChangeState
value = 3300
triggerall = p2Dist X >= 0 && command = "632146b" || p2Dist X < 0 && command = "412364b"
triggerall = var(41) = 5
triggerall = power >= 1000
triggerall = var(29) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;タイランレイブ ver.β
[State -1, *]
type = ChangeState
value = 3000
triggerall = p2Dist X >= 0 && command = "632146b" || p2Dist X < 0 && command = "412364b"
triggerall = power >= 1000
triggerall = var(41) = 0
triggerall = var(29) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ドラゴンフルインストール
[State -1, *]
type = ChangeState
value = 3120
triggerall = p2Dist X >= 0 && command = "214214y" || p2Dist X < 0 && command = "236236y"
triggerall = Var(40) = 0 && var(41) = 5
triggerall = power >= 2000
triggerall = var(29) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52

;ドラゴンインストール
[State -1, *]
type = ChangeState
value = 3100
triggerall = p2Dist X >= 0 && command = "214214y" || p2Dist X < 0 && command = "236236y"
triggerall = Var(40) = 0 && var(41) = 0
triggerall = power >= 1000
triggerall = var(29) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;一撃必殺技準備
[State -1, *]
type = ChangeState
value = 3200
triggerall = command = "abxy" && Var(40) = 0
triggerall = var(29) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = [100,101]

;一撃必殺技準備
[State -1, *]
type = ChangeState
value = 3201
triggerall = command = "abxy" && Var(40) = 0
triggerall = var(29) = [1,3]
trigger1 = statetype = S && ctrl
trigger2 = stateno = [100,101]

;ミスファイア
[State -1, *]
type = ChangeState
value = 1450
triggerall = p2Dist X >= 0 && command = "41236b" || p2Dist X < 0 && command = "63214b"
triggerall = var(41) = 5
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ファフニール
[State -1, *]
type = ChangeState
value = 1600
triggerall = p2Dist X >= 0 && command = "41236b" || p2Dist X < 0 && command = "63214b"
triggerall = var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52

;ぶっきらぼうに投げる
[State -1, *]
type = ChangeState
value = 1500
triggerall = p2Dist X >= 0 && command = "623a" || p2Dist X < 0 && command = "421a"
triggerall = Var(40) = 0
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;ドラゴンインストール・地上Sヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1160
triggerall = p2Dist X >= 0 && command = "623y" || p2Dist X < 0 && command = "421y"
triggerall = Var(27) = 1
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;地上Sブレイジングバースト
[State -1, *]
type = ChangeState
value = 1700
triggerall = p2Dist X >= 0 && command = "623y" || p2Dist X < 0 && command = "421y"
triggerall = var(41) = 5
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;地上Sヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1100
triggerall = p2Dist X >= 0 && command = "623y" || p2Dist X < 0 && command = "421y"
triggerall = Var(27) = 0 && var(41) = 0
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;地上HSブレイジングバースト
[State -1, *]
type = ChangeState
value = 1710
triggerall = p2Dist X >= 0 && command = "623b" || p2Dist X < 0 && command = "421b"
triggerall = var(41) = 5
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;ドラゴンインストール・地上HSヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1170
triggerall = p2Dist X >= 0 && command = "623b" || p2Dist X < 0 && command = "421b"
triggerall = Var(27) = 1
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;地上HSヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1110
triggerall = p2Dist X >= 0 && command = "623b" || p2Dist X < 0 && command = "421b"
triggerall = Var(27) = 0 && var(41) = 0
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = [100,101]
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [200,499]
trigger5 = stateno != 250
trigger5 = MoveContact > 1

;ドラゴンインストール・空中ヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1180
triggerall = command = "623y" || command = "623b"
triggerall = Var(27) = 1
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]


;空中Sブレイジングバースト
[State -1, *]
type = ChangeState
value = 1720
triggerall = command = "623y"
triggerall = var(41) = 5
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;空中Sヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1130
triggerall = command = "623y"
triggerall = Var(27) = 0 && var(41) = 0
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;空中HSブレイジングバースト
[State -1, *]
type = ChangeState
value = 1730
triggerall = command = "623b"
triggerall = var(41) = 5
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;空中HSヴォルカニックヴァイパー
[State -1, *]
type = ChangeState
value = 1140
triggerall = command = "623b" && Var(27) = 0 && var(41) = 0
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;叩き落しorスラッシュブレイズ
[State -1, *]
type = varset
triggerall = command = "214a"
trigger1 = stateno = 1100 && Time >= 14
trigger2 = stateno = 1110 && Time >= 18
trigger3 = stateno = 1130 && Time >= 9
trigger4 = stateno = 1140 && Time >= 18
trigger5 = stateno = 1170 && Time = [46,74]
trigger6 = stateno = 1700 && Time >= 13
trigger7 = stateno = 1715 && Time >= 15
trigger8 = stateno = 1720 && Time >= 13
trigger9 = stateno = 1735 && Time >= 12
v = 20
value = 1

;サイドワインダー ProtType
[State -1, *]
type = ChangeState
value = 1650
triggerall = command = "236b"
triggerall = var(41) = 5
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;ライオットスタンプ
[State -1, *]
type = ChangeState
value = 1400
triggerall = p2Dist X >= 0 && command = "214a" || p2Dist X < 0 && command = "236a"
triggerall = var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ニーズヘッグ
[State -1, *]
type = ChangeState
value = 1250
triggerall = p2Dist X >= 0 && command = "214y" || p2Dist X < 0 && command = "236y"
triggerall = var(41) = 5
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;グランドヴァイパー
[State -1, *]
type = ChangeState
value = 1200
triggerall = p2Dist X >= 0 && command = "214y" || p2Dist X < 0 && command = "236y"
triggerall = var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ドラゴンインストール・ガンフレイム
[State -1, *]
type = ChangeState
value = 1030
triggerall = p2Dist X >= 0 && command = "236x" || p2Dist X < 0 && command = "214x"
triggerall = Var(27) = 1
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;空中ガンフレイムTypeS
[State -1, *]
type = ChangeState
value = 1070
triggerall = p2Dist X >= 0 && command = "236x" || p2Dist X < 0 && command = "214x"
triggerall = var(41) = 5
triggerall = Numprojid(1085) = 0 && NumHelper(1080) = 0
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;ガンフレイム TypeS
[State -1, *]
type = ChangeState
value = 1060
triggerall = p2Dist X >= 0 && command = "236x" || p2Dist X < 0 && command = "214x"
triggerall = var(41) = 5
triggerall = Numprojid(1085) = 0 && NumHelper(1080) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ガンフレイム
[State -1, *]
type = ChangeState
value = 1000
triggerall = p2Dist X >= 0 && command = "236x" || p2Dist X < 0 && command = "214x"
triggerall = Var(27) = 0 && var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ガンフレイム・フェイント
[State -1, *]
type = ChangeState
value = 1050
triggerall = p2Dist X >= 0 && command = "214x" || p2Dist X < 0 && command = "236x"
triggerall = Var(40) = 0 && var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;リヴォルヴァーステイク
[State -1, *]
type = ChangeState
value = 1340
triggerall = p2Dist X >= 0 && command = "214a" || p2Dist X < 0 && command = "236a"
triggerall = var(41) = 5
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;ドラゴンインストール・バンディットリヴォルヴァー
[State -1, *]
type = ChangeState
value = 1370
triggerall = p2Dist X >= 0 && command = "236a" || p2Dist X < 0 && command = "214a"
triggerall = Var(27) = 1 && var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;地上バンディットリヴォルヴァー
[State -1, *]
type = ChangeState
value = 1300
triggerall = p2Dist X >= 0 && command = "236a" || p2Dist X < 0 && command = "214a"
triggerall = Var(27) = 0 && var(41) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 40 || stateno = 52
trigger4 = stateno = [200,499]
trigger4 = stateno != 250
trigger4 = MoveContact > 1

;空中バンディットリヴォルヴァー
[State -1, *]
type = ChangeState
value = 1320
triggerall = command = "236a" && var(41) = 0
trigger1 = statetype = A  && ctrl
trigger2 = stateno = [600,699]
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;敬意
[State -1, *]
type = ChangeState
value = 197
triggerall = command = "holdfwd" && command = "s" && Var(40) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = [100,101]

;挑発
[State -1, *]
type = ChangeState
value = ifelse(random <= 500,195,196)
triggerall = command = "s" && Var(40) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = [100,101]

;空中ダッシュ
[State -1, AirDash]
type = ChangeState
value = 110
triggerall = command = "FF" && statetype = A && ctrl
triggerall = var(5) = 2 || var(5) = 3 || var(5) = 4 || var(5) = 11
trigger1 = vel y < 0 && Pos y < -48
trigger2 = vel y > 0 && Pos y < -8

;空中ダッシュ
[State -1, AirDash]
type = ChangeState
value = 110
triggerall = command = "FF" && statetype = A && ctrl && var(5) = 8
trigger1 = vel y < 0 && Pos y < -48
trigger2 = vel y > 0 && Pos y < -8

;空中バックダッシュ
[State -1, AirBackDash]
type = ChangeState
value = 115
triggerall = command = "BB" && statetype = A && ctrl
triggerall = var(5) = 2 || var(5) = 3 || var(5) = 4 || var(5) = 11
trigger1 = vel y < 0 && Pos y < -48
trigger2 = vel y > 0

;空中バックダッシュ
[State -1, AirBackDash]
type = ChangeState
value = 115
triggerall = command = "BB" && statetype = A && ctrl && var(5) = 8
trigger1 = vel y < 0 && Pos y < -48
trigger2 = vel y > 0

;地上ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = command = "FF"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 2 || stateno = 4 || stateno = 20
value = 100

;地上バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl


;立D
[State -1, *]
type = ChangeState
value = 250
triggerall = command = "z" && command != "holddown" && Var(40) = 0
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 230 || stateno = 240
trigger4 = MoveContact > 1
trigger5 = stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430
trigger5 = MoveContact > 1


;前P：振り返り
[State -1, *]
type = ChangeState
value = 300+var(41)
triggerall = command = "x" && command = "hold4" && p2Dist X < 0 && stateno != 3150
trigger1 = statetype = S && ctrl || stateno = [100,101]

;前P
[State -1, *]
type = ChangeState
value = 300+var(41)
triggerall = command = "x" && command = "hold6" && p2Dist X > 0 && stateno != 3150
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 400 || stateno = 410 || stateno = 420 && anim = 425
trigger4 = MoveContact > 1

;前K：振り返り
[State -1, *]
type = ChangeState
value = 310
triggerall = command = "a" && command = "hold4" && p2Dist X < 0 && stateno != 3150 && var(41) = 5
trigger1 = statetype = S && ctrl || stateno = [100,101]

;前K
[State -1, *]
type = ChangeState
value = 310
triggerall = command = "a" && command = "hold6" && p2Dist X > 0 && stateno != 3150 && var(41) = 5
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 400 || stateno = 410 || stateno = 420
trigger4 = MoveContact > 1

;投げ
[State -1, *]
type = ChangeState
value = 800
triggerall = command = "b" && command = "hold6"
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = p2bodydist X = [-1,30]
trigger1 = p2statetype != A && p2movetype != H

;逆投げ
[State -1, *]
type = ChangeState
value = 805
triggerall = command = "b" && command = "hold4"
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = p2bodydist X = [-1,30]


;前HS：振り返り
[State -1, *]
type = ChangeState
value = 320+var(41)
triggerall = command = "b" && command = "hold4" && p2Dist X < 0 && stateno != 3150
trigger1 = statetype = S && ctrl || stateno = [100,101]

;前HS
[State -1, *]
type = ChangeState
value = 320+var(41)
triggerall = command = "b" && command = "hold6" && p2Dist X > 0 && stateno != 3150
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 300+var(41)
trigger4 = MoveContact > 1
trigger5 = var(41) = 5 && stateno = [200,220]
trigger5 = MoveContact > 1

;立P
[State -1, *]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52 && Var(40) = 0
trigger4 = stateno = 200 && MoveContact > 1 && Var(40) = 0
trigger5 = stateno = 400 && MoveContact > 1 && Var(40) = 0
trigger6 = stateno = 200 && AnimElem = 5,>= 0 && Var(40) = 0

;立K
[State -1, *]
type = ChangeState
value = 210 + var(41)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 400
trigger4 = MoveContact > 1

;近S
[State -1, *]
type = ChangeState
value = 220
triggerall = command = "y" && command != "holddown" && p2BodyDist X = [-44,44]
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 300 || stateno = 400 || stateno = 410
trigger4 = MoveContact > 1

;遠S
[State -1, *]
type = ChangeState
value = 230+var(41)
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 300+var(41) || stateno = 400 || stateno = 410
trigger4 = MoveContact > 1

;立HS
[State -1, *]
type = ChangeState
value = 240+var(41)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 230+var(41) || stateno = 300+var(41) || stateno = 400 || stateno = 410 || stateno = 420
trigger4 = MoveContact > 1

;屈D
[State -1, *]
type = ChangeState
value = 440
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 230+var(41) || stateno = 240 || stateno = 300+var(41) || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430
trigger4 = MoveContact > 1

;屈P
[State -1, *]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 && MoveContact > 1
trigger5 = stateno = 400 && MoveContact > 1
trigger6 = stateno = 400 && AnimElem = 3,> 0

;屈K
[State -1, *]
type = ChangeState
value = 410
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 400
trigger4 = MoveContact > 1

;屈S
[State -1, *]
type = ChangeState
value = 420
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 230+var(41) || stateno = 300+var(41) || stateno = 400 || stateno = 410
trigger4 = MoveContact > 1

;屈HS
[State -1, *]
type = ChangeState
value = 430+Var(41)
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C  && ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200 || stateno = 210+var(41) || stateno = 220 || stateno = 230+var(41) || stateno = 240 || stateno = 300+var(41) || stateno = 400 || stateno = 410 || stateno = 420
trigger4 = MoveContact > 1

;空中ジャンプキャンセル
[State -1, *]
type = ChangeState
value = 45
triggerall = stateno = 620+var(41) || stateno = 640
trigger1 = command = "holdup" && MoveContact > 1
trigger1 = var(5) = 2 || var(5) = 8 || var(5) = 11

;空中ジャンプ
[State -1, *]
type = ChangeState
value = 45
triggerall = command = "holdup" 
trigger1 = stateno = 50 && vel y < 0 && Pos y < -24 && var(5) = 2
trigger2 = stateno = 50 && vel y >= 0 && var(5) = 2
trigger3 = stateno = 50 && vel y < 0 && Pos y < -24 && var(5) = 11
trigger4 = stateno = 50 && vel y >= 0 && var(5) = 11
trigger5 = stateno = 5210 && ctrl

;空D
[State -1, *]
type = ChangeState
value = 640+var(41)
triggerall = command = "z"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 610 || stateno = 620+var(41)
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

[State -1, *]
type = ChangeState
value = 645
triggerall = command = "z"
trigger1 = stateno = 635
trigger1 = MoveContact > 1

;空中投げ
[State -1, *]
type = ChangeState
value = 850
triggerall = command = "b" && command = "hold6"
triggerall = statetype = A && ctrl
trigger1 = p2bodydist X = [-1,30]
;trigger1 = p2bodydist y = [-20,-100]
trigger1 = p2movetype != H

;空中逆投げ
[State -1, *]
type = ChangeState
value = 855
triggerall = command = "b" && command = "hold4"
triggerall = statetype = A && ctrl
trigger1 = p2bodydist X = [-1,30]
;trigger1 = p2bodydist y = [-20,-100]
trigger1 = p2movetype != H

;空P
[State -1, *]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 600 || stateno = 610
trigger2 = MoveContact > 1
trigger3 = stateno = 600 && AnimElem = 4,>= 0
trigger4 = time > 4 && stateno = [110,115]

;空K
[State -1, *]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 600 || stateno = 620
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]
trigger4 = stateno = 610 && AnimElem = 6,>= 4 && var(27) = 1 && MoveContact = 0

;空S
[State -1, *]
type = ChangeState
value = 620+var(41)
triggerall = command = "y"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 600 || stateno = 610
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]
trigger4 = var(27) = 1 && stateno = 620 && AnimElem = 6,>= 0

;空HS
[State -1, *]
type = ChangeState
value = 630+var(41)
triggerall = command = "b"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 600 || stateno = 620+var(41)
trigger2 = MoveContact > 1
trigger3 = time > 4 && stateno = [110,115]

;地上ジャンプキャンセル
[State -1, *]
type = ChangeState
value = 40
trigger1 = command = "holdup" && MoveContact > 1
trigger1 = stateno = 220 || stateno = 240 || stateno = 430+Var(41)
trigger2 = stateno = 200 || stateno = 210+var(41)
trigger2 = command = "holdup" && MoveContact > 1 && var(27) = 0
trigger3 = command = "holdup" && stateno = 100

