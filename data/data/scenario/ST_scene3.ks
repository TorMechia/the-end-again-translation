[_tb_system_call storage=system/_ST_scene3.ks]

[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="black.png"  ]
[bg  time="2000"  method="crossfade"  storage="st_s2_2.jpg"  ]
[wait  time="2000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="m2.ogg"  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="kanaroom.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
"Did you read the file I sent you?" [l][r]
"Yeah. My eyes are a little tired, though." [l][r]
"...Ah. I guess it would have been better to send it on paper."[l][r]
"The shipping and printing costs would be huge. I can't be bothered that much.
Yo. ...Thank you, Kanazawa" [l][r]
"No, I'm honestly sorry that I can only do this much." [l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]I talk to Tito while using my computer. [l][r]
``The file with the end A is a collection of images that are thought to be similar, even down to the hairstyle and facial features, while the file with the end B is the one that only looks at age and physique.[r]
Just in case, the one I'm sending is C, and I've got all the men of that age on board.''[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Wow...that must have been tough, huh?" [r]
"No, no. It was surprisingly fun. It's like making a map." [l][r]

[r]I don't think I'm lying. I actually like this kind of work, and it's very distracting. [r]
Survivor's guilt is a troublesome thing, and the more you feel happy, the more it seems to attack you unexpectedly. [l]In my case, no matter what I did, I couldn't shake the feeling of indebtedness towards Chito and Yuri. [r]
Simple tasks like this can help you forget that in a very healthy way. [l]Thanks to this, I was able to live my days without the need for nicotine or alcohol. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
I'm talking to Tito about the materials needed to find the grandfather who raised her in the other world. [l][r]
If Tito's hypothesis is correct, and the people who died over there manifest in this world with their bodies and social relationships (this is an outrageous argument, but it can never be denied), then after the time when they started their journey, their grandfathers... must have been blown here. [l][r]
Using the internet and connections from acquaintances, I searched for images and videos from that period, including the Self-Defense Forces' general fire demonstrations, commemorative events, public relations papers, and even news footage. [l][r]
With the help of his wife and Ishii, he filed images of men with similar characteristics, physiognomy, and physique to Tito's description, including their names and affiliations if possible. [l][r]
After all, I don't even know his name. In the end, only Tito can confirm. What's more, there is no certainty that he was actually a member of the Self-Defense Forces or the military, that he was Japanese, or even that he died over there. [l][r]
It's worse than catching a cloud, but it's far better than not being able to do anything...I'd like to think so. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Now comes the hard part. This is a task that no one but you can do. First, I want you to check all the photos in A's file that you think look similar. [r]
It would be helpful if you could rank me if possible.[r]
Ru. You get it, right? ”[l][r]
“Yes,” Tito answered clearly, without hesitation. [l][r]
"If you find any photos that you think are even slightly suspicious, feel free to check them out. Once you have completed A, please send them back to me..." [r]
"While you're looking at that, you can look at file B in the same way." [l][r]
"Yes. It's helpful to talk quickly. There are no duplicate images in the three files. You may not need to look at C, but if you have the time, I would like you to look through it." [l][r]
[cm] "Okay. I'll try it" [r]
"...Don't push yourself too hard. You're also preparing for the exam, right?" [l][r]
"I told you the result of the mock exam. It's okay. Thank you so much, Kanazawa." [l][r]
"You're welcome. See you then." [l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="mobile-phone-pickup1.ogg"  ]
[tb_start_text mode=3 ]
[r]When I finish the call, I let out a sigh and stretch a little. [l] I feel a slight sense of accomplishment that I have completed a task, but I also feel a sense of despair as I think about the end of similar tasks that will continue in the future. [r]
Well, for some reason, I don't feel bad [r]
Ta. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
“Is the call over?” my wife’s voice said. [l][r]
"It's done. Sorry for the wait," I replied nonchalantly. [l][r]
"Who's on the phone today? Cool Beauty? Cute High School Girl?" [r]
"It's the latter. You don't have to be so jealous." [l][r]
"I'm not jealous. Not that much. I understand how you feel," my wife says, puffing out her cheeks. [l][r]
"...I'm sorry" [l][r]
"Don't apologize for that! Isn't that right? It's not that I'm angry, I have a favor to ask." [l][r]
"Please? What?" I asked frankly, not understanding at all. [l][r]
"You know, I want you to meet them too." [l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"...Ah. That's right." I immediately understood. [l][r]
"I'd like you to meet those two as well. Even if we don't know each other in that world, I feel like we could be of some benefit to each other. [l][r ]
...Ah, that's right" [r]
I suddenly remembered. I'm talking about a flyer that came with a document sent by an acquaintance. [l][r]
[r] “Let’s take a break and invite the two of you to this.Will you come with us too?[r]
Then it might be a good meeting." [l][r]
I said that while showing the flyer to my wife [r]
Ta. [l][r]
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
The flyer states, ``We will be exhibiting military vehicles from World War II.In addition to replicas, we also have restored vehicles.[l][r]
From Sherman tanks to R75 motorcycles and Kettenkrads.'' [l][r]
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
