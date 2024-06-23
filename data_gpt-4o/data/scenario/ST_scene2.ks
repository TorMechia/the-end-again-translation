[_tb_system_call storage=system/SST_scene2.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="m1_piano.ogg"  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="Chitroom.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
"That's... really not good," said Ishii.[l][r]
"I'm not so sure," I replied ambiguously.[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]"Even if I went to the hospital, there's no way to explain the cause."[r]
"True, but..."[l][r]
I was lying on my bed, enjoying what had become a routine call with Ishii.[l][r]
"Are you okay? Are you sleeping well? And how about the test results..."[r]
"I'm fine, really."[l][r]
I replied, somewhat annoyed but with a small smile that couldn't be seen over the phone.[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
I feel a bit guilty, but I find it a little amusing when Ishii worries about me.[l][r]
It's not just because of that, but I started sharing everything with Ishii—my loneliness, guilt, and all the things that usually bother me physically and mentally that are hard to talk about with others.[l][r]
[r]"It's easier to feel better when someone listens to you than when they just talk to you," Kanazawa once said.[r]
Wise words.[l][r]
Thanks to Ishii, I feel like I've been much better lately. Before meeting Ishii, I sometimes couldn't stand up or sleep with no warning.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"By the way, about that trip to Nagano we talked about..."[l][r]
"Oh, what did your parents say?"[r]
"They said it’s fine if I get into college."[l][r]
"Yeah, that makes sense. We'll need about two nights..."[r]
"I really wanted to go."[l][r]
"You'll get to go. For you, the entrance exams will be a piece of cake, right?"[r]
"That's not it. I wanted to go right away."[r]
"It's great to know you're that excited; it makes me happy."[l][r]
Ishii’s voice sounded genuinely pleased. He really is cute.[l][r]
When he was building the airplane, he was so absorbed that he couldn't see anything else around him.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]

In other words, Ishii really cares about me. And about Yuu as well.[l][r]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="sinen.png"  ]
[tb_start_text mode=3 ]
[r]I'm happy.[l][r]
I don't know how far apart Yuu and I are right now, but if Ishii is thinking about us together, it means we're in the same place at that moment.[l][r]
Who said it again? "Thoughts travel faster than light." That’s what they said.[r]
Honestly, I think that's just idealism. Even so, the feeling of happiness is genuine.[l][r]
Knowing him, he'll treasure that feeling.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
Oh...[l][r]
I noticed a small stain on the wall next to my bed. The stain moved... It’s that thing again.[l][r]
[_tb_end_text]

[cm  ]
*Jump

[bg  time="1500"  method="crossfade"  storage="moya50.jpg"  ]
[tb_start_text mode=3 ]
What a bother... I wish it wouldn't interrupt such a pleasant moment.[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
"Is something wrong?" Ishii's voice echoed in my ear.[r]

[_tb_end_text]

[tb_start_tyrano_code]
[cancelskip]
[_tb_end_tyrano_code]

[glink  color="black"  storage="ST_scene2.ks"  size="20"  text="“It’s nothing...”"  target="*no"  x="24"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="ST_scene2.ks"  size="20"  text="“That ‘mist’ is back...”"  target="*yes"  x="24"  y="450"  width=""  height=""  _clickable_img=""  ]
[jump  storage="ST_scene2.ks"  target="*CS3Stop"  cond="sf.CS3!=1"  ]
[glink  color="black"  storage=""  size="20"  text="Skip to the next choice"  target="*ToJump"  x="24"  y="500"  width=""  height=""  _clickable_img=""  ]
*CS3Stop

[s  ]
*yes

[tb_eval  exp="f.CP+=1"  name="CP"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.CS3=1"  name="CS3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_text mode=3 ]
"That 'mist' is back again..."[l][r]
"What?... Right now?" Ishii sounded surprised.[l][r]
"Yeah... Sorry Ishii. I'm okay, but if I leave it, it'll get annoying later... I have to hang up now."[l][r]
"Of course, don't worry about it. Are you alright?"[r]
"Yeah, I'm used to it by now. Talk to you later."[l][r]
[cm]I ended the call as I said that. The "mist" seemed to be stirring a bit more than usual.[l][r]
"Is it happy? What a weird thing."[l][r]

[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="moya120.jpg"  ]
[tb_start_text mode=3 ]
As I spoke those words, the "mist" came up to me like a puppy begging to be petted.[l][r]
[r]I sighed softly and closed my eyes, holding it close to my chest.[l][r]
...Feeling a mix of exasperation and a strange sense of nostalgia.[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[jump  storage="ST_scene3.ks"  target=""  ]
[s  ]
*no

[tb_start_text mode=3 ]
"...It's nothing. By the way, there's something in math I need help with..."[l][r]
I intentionally brought up a subject I wasn’t good at, distracting myself from the "mist".[l][r]
[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="moya120.jpg"  ]
[tb_start_text mode=3 ]
...Don't look at me like that.[l][r]
I'll comfort you once the call is over.[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[jump  storage="ST_scene3.ks"  target=""  ]
[cm  ]
*ToJump

[tb_eval  exp="f.CP+=1"  name="CP"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="ST_scene4.ks"  target="*Jump"  cond=""  ]
[cm  ]
[cm  ]
[cm  ]
