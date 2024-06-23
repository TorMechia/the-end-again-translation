[_tb_system_call storage=system/SST_scene3.ks]

[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="black.png"  ]
[bg  time="2000"  method="crossfade"  storage="st_s2_2.jpg"  ]
[wait  time="2000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="m2.ogg"  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="kanaroom.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
"Did you read the files I sent?"[l][r]
"Yeah. Though they did make my eyes a bit tired."[l][r]
"......I see. Maybe I should have sent printed copies instead?"[l][r]
"If you did that, the postage and printing costs would be huge. I can't let you go that far... Thanks, Kanazawa."[l][r]
"No need to thank me. I'm sorry this is all I could do."[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]I'm talking to Chito while working on my computer.[l][r]
"File A contains images that match the hairstyles and facial features, while File B focuses on age and body type. And File C includes all men who could be the right age, just to be thorough."[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Wow... That must have been tough."[r]
"Not really. It was actually kind of fun, like making a map."[l][r]

[r]I wasn't lying. I genuinely enjoy this kind of work; it distracts me. Survivor's guilt can be tough. Feeling happiness sometimes makes it hit harder. In my case, I couldn't shake off my guilt towards Chito and Yuuri.[r]
Simple tasks like this help me forget, in a healthy way. Thanks to this, I don't need nicotine or alcohol to get through my days.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
Right now, Chito and I are discussing the research to find her grandfather, who raised her in the other world.[l][r]
If Chito's theory is correct, and people who died there appear in our world with their physical and social traits (a bold theory, but not impossible), her grandfather must have come here after their journey started.[l][r]
I used the internet and connections, checking images and videos from Self Defense Force events, publications, and news during that period.[l][r]
With help from my wife and Ishii, I collected images of men matching Chito's descriptions. If possible, I also noted names and affiliations.[l][r]
We don't even know his name. Only Chito can confirm if someone is him. We’re not even sure if he was in the military, was he Japanese, or if he indeed passed away there.[l][r]
It's a shot in the dark, but better than doing nothing... I hope.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"The hard part starts now. Only you can do this. Go through File A and mark all the photos that look like him. If possible, rank them. Got it?"[r]
"Got it," Chito answered firmly.[l][r]
"If any photo seems slightly suspicious, mark it. Send me File A once you're done..."[r]
"While you're checking that, I'll go through File B the same way, right?"[l][r]
"Exactly. There are no duplicate photos among the three files. You might not need to look at File C, but if you have time, please check it too."[l][r]
[cm]"Understood. I'll do my best."[r]
"Don't overdo it. You have exams coming up, right?"[l][r]
"You saw my mock exam results. I'll be fine. Thank you, Kanazawa."[l][r]
"You're welcome. Talk to you later."[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="mobile-phone-pickup1.ogg"  ]
[tb_start_text mode=3 ]
[r]After ending the call, I let out a sigh and stretch lightly. There's a slight sense of accomplishment from finishing a task, but also a looming dread for the similar work ahead.[l][r]
Despite this, I didn't feel too bad.[r][l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Are you done with the call?" my wife asks.[l][r]
"Yeah, sorry to keep you waiting," I reply casually.[l][r]
"Who was it today? The cool beauty or the cute high school girl?"[r]
"The latter. You don't have to be jealous."[l][r]
"Not that much. I kind of understand," she says, pouting.[l][r]
"Sorry."[l][r]
"Don't apologize! That's not what I meant. I have a favor to ask."[l][r]
"A favor? What is it?" I ask straightforwardly, not getting her angle.[l][r]
"I want you to introduce me to those two girls."[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"......Alright," I agreed immediately.[l][r]
"I have a favor to ask, too. Please meet them. Even if you didn't know each other in the other world, I think it will be good for all of you.[l][r]
Oh, I remembered something,"[r]
I suddenly recall a flyer that came with the information from a friend.[l][r]
[r]"To take a break, let's invite them to this event. Will you come with me? It might be a good opportunity to introduce you."[l][r]
I show the flyer to my wife as I speak.[r][l]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[tb_eval  exp="f.RND=Math.floor(Math.random()*2)+0"  name="RND"  cmd="="  op="r"  val="0"  val_2="2"  ]
[tb_eval  exp="f.RND+=sf.CS4"  name="RND"  cmd="+="  op="h"  val="CS4"  val_2="1"  ]
[jump  storage="ST_scene3.ks"  target="*chira2"  cond="f.RND>1"  ]
[bg  time="2000"  method="crossfade"  storage="chirashi2.jpg"  ]
[jump  storage="ST_scene3.ks"  target="*chiraEnd"  ]
*chira2

[bg  time="2000"  method="crossfade"  storage="chirashi.jpg"  ]
*chiraEnd

[tb_show_message_window  ]
[tb_start_text mode=3 ]
The flyer read, "We're exhibiting World War II military vehicles. Both replicas and restored vehicles will be on display. From Sherman tanks to R75 bikes and Kettenkrad." [l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1300"  fadeout="true"  ]
[bg  time="1500"  method="crossfade"  storage="white.png"  ]
[cm  ]
[jump  storage="ST_scene4.ks"  target=""  ]
[s  ]
[cm  ]
[cm  ]
[cm  ]
[cm  ]
