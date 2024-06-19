[_tb_system_call storage=system/SYume_scene2.ks]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="m3.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="st_s4_2.jpg"  ]
[wait  time="2000"  ]
[bg  time="2000"  method="crossfade"  storage="ap4.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="cafffe2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
"...Because none of us committed suicide...
Also, the cause of death was either exhaustion, freezing to death, or natural causes. It would be troubling if there was a rule that said, "If you commit suicide, you'll be sent to another world." [l][r]
"That's true, but..." [l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]Drinking coffee in the airport lounge[r]
We were still talking about the day when Tito collapsed.
[cm] "Maybe I was wrong...?" Chito muttered, sounding unsure of herself, which was unusual for her. [l][r]
"No, I'm not blaming you. I'm just surprised you could make such a choice." [l][r]
"Really?" [r]
"Oh, I think it's amazing." [l][r]
"...I'd be happy if that were the case." [r]
When I gave her an honest compliment, she gave me a smile that was appropriate for a girl her age. [l][r]
[_tb_end_text]

[cm  ]
[bg  time="1500"  method="crossfade"  storage="bigwall_k.jpg"  ]
[tb_start_text mode=3 ]
In the end, Chito didn't try to force Yuri to come over. [l][r]
[r]There is no way that Chito would kill Yuri based on an uncertain hypothesis, but even so, it was impressive that she managed to endure it. [l][r]
I don't think he would directly say "Go die," but if I were in the same position, I would probably hint at it a little, or leave it up to the other person to decide, saying it's just a hypothesis.[l][r]
[_tb_end_text]

[cm  ]
[bg  time="1500"  method="crossfade"  storage="sun.jpg"  ]
[tb_start_text mode=3 ]
Tito said, "If I came to a world that wasn't here...
"If you come to Tokyo, look for me there." [l][r]
When I asked if there was an address or phone number, [r]
"Do you think you'll remember?" he asked. Well, you're right. [l][r]
[r]Women named Tito are rare, and maybe enough.[l][r]
If Yuri was going to look for him, then we would look for him too, and it would be much easier than finding the old man.[l][r]
[_tb_end_text]

[cm  ]
[bg  time="1500"  method="crossfade"  storage="cafffe2.jpg"  ]
[tb_start_text mode=3 ]
"Isn't it about time?" [l][r]
"...it's still okay." [l][r]
It was actually quite a close call, but I was sad to say goodbye too. I wanted to see Chito's face a little longer. [l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r] Since then, Chito has successfully passed the university entrance exam.[r]
I have been attending for two years now.[l][r]
Since breaking away from the "haze," he has been healthy both physically and mentally, and since his grandfather's investigation was over, he has been meeting with her less and less.[l][r]

[cm] College life seems fun and busy, and I was in love with my partner. [l][r]
[r]Yes, this is my honeymoon flight. [l][r]
The period is six months, and the delivery time is also six months. [l][r]
[r]Of course, the name of that lover is "Work." [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"What are you going to do now?"[l][r]
"I probably won't go on to a master's program. I'll just start looking for a job." [l][r]
"No, it's right after this. Are you stopping by somewhere on your way home?" [l][r]
"Hmm. I'll go see Ishii's plane fly first and then head home." [l][r]
[r] "You don't have to go out of your way to see me off." [r]
I said this without hiding my joy, [l][r]
"Well, I might fall. I'm worried," Chito replied with a laugh. This guy... [l][r]
[_tb_end_text]

[cm  ]
[bg  time="2500"  method="crossfade"  storage="white.png"  ]
[bg  time="2000"  method="crossfade"  storage="ap2.jpg"  ]
[tb_start_text mode=3 ]
There was barely time to clear immigration. After saying goodbye to Tito, I hurried off. [l][r]
[r]Um, which way? Right? Left? [l][r]
This airport is too big. There are too many people and the guide is unhelpful. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Ah, maybe." [l][r]
I look over the signboard, trying to find my way. [l][r]
[r]"Hey. Do you remember me?"[l][r]
A strange voice interrupts my thoughts.
Ugh. Stop making noise. [l][r]
[r] "Hey, Ishii, right? It's me. [r]
I am.” [l][r]
A familiar voice certainly said that. I turned my gaze in that direction. [l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="m5.ogg"  ]
[cm  ]
[tb_eval  exp="f.dasaT=Math.floor(Math.random()*5)+0"  name="dasaT"  cmd="="  op="r"  val="0"  val_2="5"  ]
[jump  storage="Yume_scene2.ks"  target="*jacos"  cond="f.dasaT==0"  ]
[jump  storage="Yume_scene2.ks"  target="*dry"  cond="f.dasaT==1"  ]
[jump  storage="Yume_scene2.ks"  target="*enoki"  cond="f.dasaT==2"  ]
[jump  storage="Yume_scene2.ks"  target="*konbu"  cond="f.dasaT==3"  ]
[jump  storage="Yume_scene2.ks"  target="*okudayo"  cond="f.dasaT==4"  ]
*jacos

[bg  time="2000"  method="crossfade"  storage="iy_saikail.jpg"  ]
[wait  time="2000"  ]
[jump  storage="Yume_scene2.ks"  target="*dasaEnd"  ]
*dry

[bg  time="1000"  method="crossfade"  storage="iy_saikail_kn.jpg"  ]
[wait  time="2000"  ]
[jump  storage="Yume_scene2.ks"  target="*dasaEnd"  ]
*enoki

[bg  time="2000"  method="crossfade"  storage="iy_saikail_e.jpg"  ]
[wait  time="2000"  ]
[jump  storage="Yume_scene2.ks"  target="*dasaEnd"  ]
*konbu

[bg  time="2000"  method="crossfade"  storage="iy_saikail_d.jpg"  ]
[wait  time="2000"  ]
[jump  storage="Yume_scene2.ks"  target="*dasaEnd"  ]
*okudayo

[bg  time="2000"  method="crossfade"  storage="iy_saikail_o.jpg"  ]
[wait  time="2000"  ]
[jump  storage="Yume_scene2.ks"  target="*dasaEnd"  ]
*dasaEnd

[tb_show_message_window  ]
[tb_start_text mode=3 ]
There was a girl with blue eyes, long blonde hair tied back, wearing a strangely stylish T-shirt. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Oh, it's Ishii after all. Yay." [l][r]
"Yu... Yuri...?!" [r]
"That's right. Good thing you remembered." [l][r]
"What on earth are you doing here?! Why, how, are you here?!" [l][r]
"Huh? Just take a plane." [l][r]
"No, not exactly." [r]
"Hmm? Then what? Oh, by the way, is Ishii going somewhere now too?" [l][r]
Yuri said as if they had met at a convenience store or somewhere. Oh come on!! [l][r]

[r]I realized later that this was probably the first time in my two lives that I had ever been so confused.
However, no matter how chaotic it may be, you must avoid missing your flight.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Okay. That's enough! Sorry, but I'm in a hurry.
We'll talk about that next time! Anyway, you go to the observation deck ahead!!" [l][r]
"Eh, why?" [l][r]
"There's Chito" [l][r]
"What?!" [l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]Yuuri's blue eyes lit up with the same sparkle I had seen when he'd told me there were two potatoes for my meal. [l][r]
"Hurry!" I shout.[l][r]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dash-in-room1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="ap2.jpg"  ]
[tb_start_text mode=3 ]
"Got it!" Yuri runs over. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
A few seconds after watching him leave, I realized
A signboard showing where to go. [l][r]
I'll run as fast as I can. [l][r]
[r]The procedure was completed with a fine margin of error, and I was on the plane. [l][r]
[_tb_end_text]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="airport-apron-1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="ap5.jpg"  ]
[tb_start_text mode=3 ]
I cursed the timing of this business trip, but then I thought it was a good idea. It was a casual relationship. [l]Oh, is that a word that is only used for couples or parents and children? [l][r]
Either way, the airport is probably filled with the smiles and tears of the happiest couple in the world right now.[l][r]
Just thinking about it makes my heart feel warm like the spring sun.
[l][r]
[_tb_end_text]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="fgd.png"  ]
[tb_start_text mode=3 ]
"Welcome back... Yuri." [l][r]
I closed my eyes and muttered to myself, and decided to hold a handkerchief over the corners of my eyes in advance so that I wouldn't have to touch up my makeup. [l][r]
[_tb_end_text]

[cm  ]
[bg  time="3000"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=3 ]
...The plane flew safely. Don't worry. [l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="white.png"  ]
[jump  storage="Yume_scene3.ks"  target=""  ]
[cm  ]
[cm  ]
[cm  ]
[cm  ]
