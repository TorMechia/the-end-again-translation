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
"Did you read the file I sent you?" [l][r]
"Yeah. It might strain your eyes a bit though." [l][r]
"...Ah. Maybe I should have sent it on paper after all?" [l][r]
"The shipping and printing costs would be huge. I can't be bothered that much.
Thank you, Kanazawa.
"Well, I'm sorry that I can only do this much." [l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r] I talk to Chito while I'm using my computer. [l][r]
"The file at the end A is a collection of images that seem to have similar hairstyles and facial features, and file B is a collection that only looks at age and physique.[r]
Just to be on the safe side, I'm sending it from C, and it's got all the men of that age on it." [l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Wow...that must have been really hard." [r]
"Oh, no. It was actually fun. It was like making a map."

[r]I'm not going to lie. I actually like doing this kind of work and it's a nice distraction. [r]
Survivor's guilt is a nasty thing, and the more happy you feel, the more it attacks you. [l] In my case, I couldn't shake the feeling of guilt I felt towards Chito and Yuri. [r]
These simple tasks help me forget about it in a very healthy way. [l] Thanks to them, I was able to live my life without needing nicotine or alcohol. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
She's currently talking to Chito about information to help her find the grandfather who raised her in the other world. [l][r]
If Chito's hypothesis is correct, and if people who die over there manifest in this world with their bodies and social relationships (this is an outrageous claim, but it cannot be denied), then the grandfather must have been blown over here sometime after they began their journey.[l][r]
Using the internet and connections from acquaintances, I searched for images and videos from that period, including the Self-Defense Forces' general fire demonstrations, commemorative events, public relations papers, and even news footage. [l][r]
With the help of his wife and Ishii-san, he made a file of images of men with similar features, facial features, and physiques to those described by Chito, along with notes on their names and affiliations, if possible. [l][r]
After all, we don't even know his name. The only person we can confirm is Chito. Moreover, there is no confirmation as to whether he is actually a member of the Self-Defense Forces or the military, whether he is Japanese, or even whether he has died over there. [l][r]
It's worse than grasping at clouds, but it's far better than not being able to do anything... or so I'd like to think. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"This is where it gets difficult. No one else can do this except you. First, I want you to check all the photos in A's file that you think look similar. [r]
If possible, it would be helpful if you could rank them as well.
Do you understand?」[l][r]
"Yes," Tito answered clearly and without hesitation.[l][r]
"If you find any photos that seem suspicious, please feel free to check them. Once you've finished A, please send them back to me..." [r]
"While you're looking at that, I'll take a look at B's file in the same way." [l][r]
"That's right. That's a relief. There are no duplicate images in the three files. You may not need to look at C, but if you have the time, I'd like you to take a look." [l][r]
[cm] "Okay, I'll try it." [r]
"...Don't push yourself too hard. You have exams coming up, right?" [l][r]
"I told you about the results of the mock exam. It's okay. Thank you so much, Kanazawa."[l][r]
"You're welcome. See you later."[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="mobile-phone-pickup1.ogg"  ]
[tb_start_text mode=3 ]
[r]After finishing the call, I let out a sigh and stretched a little. [l]I felt a slight sense of accomplishment for having finished a job, but also a sense of despair at the thought of the similar work that will probably continue in the future. [r]
But for some reason, it didn't feel bad.
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Did you finish the phone call?" my wife's voice. [l][r]
"It's done. Sorry for the wait," I replied nonchalantly. [l][r]
"Who's calling today? A cool beauty? A cute high school girl?" [r]
"It's the latter. ...There's no need to be so jealous." [l][r]
"I'm not jealous. Not that much. I understand how you feel," my wife said, puffing out her cheeks. [l][r]
"...I'm sorry." [l][r]
"Don't apologize there! That's not it. I'm not angry, I just have a favor to ask." [l][r]
"Please? What?" I asked frankly, not understanding at all. [l][r]
"You know, I want to meet them too."[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"...Ah, that's right." I immediately understood. [l][r]
"I'd like to ask you to meet those two. Even though we don't know each other in the other world, I feel like we could benefit from each other somehow. [l][r]
…Ah, that’s right.” [r]
I suddenly remembered a flyer that came with the materials I received from an acquaintance.
[r] "I'd like to invite you two to this as a way to relax. Would you like to come with me? [r]
Then we might have a good meeting." [l][r]
I said this while showing the flyer to my wife.
[l][r]
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
The flyer states, "We will be exhibiting World War II military vehicles. In addition to replicas, we will also have restored vehicles."[l][r]
From Sherman tanks to R75 motorcycles and Kettenkrads," it read. [l][r]
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
