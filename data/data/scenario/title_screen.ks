[_tb_system_call storage=system/Stitle_screen.ks]

[hidemenubutton]

[bg  time="500"  method="rollIn"  storage="headset.gif"  ]
[tb_start_text mode=4 ]
[nolog]end [endnolog][l]
[_tb_end_text]

*titele_0

[tb_start_tyrano_code]
[cancelskip]
[_tb_end_tyrano_code]

[playbgm  volume="90"  time="1000"  loop="false"  storage="m1.ogg"  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[delay  speed="33"  ]
[tb_image_show  time="0"  storage="default/BLine.png"  width="2"  height="600"  y="0"  x="400"  name="img_10"  ]
[tb_image_show  time="0"  storage="default/BLine.png"  width="2"  height="600"  x="-1"  name="img_11"  ]
[tb_image_show  time="0"  storage="default/BLine2.png"  width="400"  height="2"  y="-1"  name="img_12"  ]
[tb_image_show  time="0"  storage="default/BLine2.png"  width="400"  height="2"  y="600"  name="img_13"  ]
[bg  storage="black.png"  time="1000"  method="fadeIn"  ]
[bg  storage="ta_0.jpg"  time="100"  ]
[bg  storage="ta_1.jpg"  time="100"  ]
[bg  storage="ta_2.jpg"  time="100"  ]
[bg  storage="ta_3.jpg"  time="100"  ]
[bg  storage="ta_4.jpg"  time="100"  ]
[bg  storage="ta_5.jpg"  time="100"  ]
[bg  storage="ta_6.jpg"  time="100"  ]
*title_1

*title

[hidemenubutton]

[bg  storage="black.png"  time="500"  ]
[tb_start_tyrano_code]
[position layer=message0 opacity=100 margint=10 marginb=10 marginl=10 marginr=20]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="Title"  time="800"  wait="true"  width="300"  height="100"  storage="chara/2/t_title.png"  left="50"  top="40"  reflect="false"  ]
[wait  time="300"  ]
[chara_show  name="start"  time="500"  wait="false"  storage="chara/3/t_start.png"  width="360"  height="53"  left="20"  top="180"  ]
[clickable  storage="title_screen.ks"  x="20"  y="180"  width="360"  height="53"  target="*start"  ]
[chara_show  name="load"  time="500"  wait="false"  storage="chara/4/t_load.png"  width="360"  height="53"  left="20"  top="250"  ]
[clickable  storage="title_screen.ks"  x="20"  y="250"  width="360"  height="53"  target="*load"  ]
[jump  storage="title_screen.ks"  target="*SJStop"  cond="sf.CS0!=1"  ]
[chara_show  name="skip"  time="500"  wait="false"  storage="chara/5/t_skip.png"  width="360"  height="53"  left="20"  top="320"  ]
[clickable  storage="scene2.ks"  x="20"  y="320"  width="360"  height="53"  target="*Jump"  ]
*SJStop

[tb_eval  exp="f.ED_TTL=sf.ED_T"  name="ED_TTL"  cmd="="  op="h"  val="ED_T"  val_2="undefined"  ]
[tb_eval  exp="f.ED_TTL+=sf.ED_N"  name="ED_TTL"  cmd="+="  op="h"  val="ED_N"  val_2="undefined"  ]
[tb_eval  exp="f.ED_TTL+=sf.ED_BA"  name="ED_TTL"  cmd="+="  op="h"  val="ED_BA"  val_2="undefined"  ]
[tb_eval  exp="f.ED_TTL+=sf.ED_BB"  name="ED_TTL"  cmd="+="  op="h"  val="ED_BB"  val_2="undefined"  ]
[jump  storage=""  target="*CSStop"  cond="f.ED_TTL!=4"  ]
[chara_show  name="select"  time="500"  wait="false"  storage="chara/6/t_select.png"  width="360"  height="53"  left="20"  top="390"  ]
[clickable  storage="title_screen.ks"  x="20"  y="390"  width="360"  height="53"  target="*sslect"  ]
*CSStop

[chara_show  name="help"  time="500"  wait="false"  storage="chara/7/t_help.png"  width="360"  height="53"  left="20"  top="460"  ]
[clickable  storage="title_screen.ks"  x="20"  y="460"  width="360"  height="53"  target="*manual"  ]
[s  ]
*start

[chara_hide_all  time="500"  wait="false"  ]
[cm  ]
[showmenubutton]

[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[chara_hide_all  time="500"  wait="false"  ]
[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*clear

[iscript]
localStorage.clear();
[endscript]

[jump  target="*title"  storage=""  ]
[s  ]
*manual

[chara_hide_all  time="500"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="manual.jpg"  ]
[clickable  storage="title_screen.ks"  x="0"  y="0"  width="400"  height="600"  target="*title_1"  ]
[s  ]
[glink text="Go to root branch" x="24" y="320" target="*daibunki" width="" height="" _clickable_img="" size="18" storage="OF_scene5.ks" ]
[glink text="Ending" x="12" y="210" target="*t_end_start" width="" height="" _clickable_img="" storage="Yume_scene3.ks" size="20" ]
[glink text="From OneFine" x="12" y="290" target="" width="" height="" _clickable_img="" storage="OF_scene1.ks" size="20" ]
[glink text="Even if everything is empty" x="12" y="370" target="" width="" height="" _clickable_img="" storage="Yume_scene1.ks" size="20" ]
[glink color="black" storage="" size="20" text="Save data clear" target="*clear" x="12" y="530" width="" height="" _clickable_img=" " ]
*sslect

[chara_hide_all  time="500"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="sselect.jpg"  ]
[tb_hide_message_window  ]
[clickable  storage="title_screen.ks"  x="323"  y="2"  width="65"  height="63"  target="*title_1"  _clickable_img=""  ]
[clickable  storage=""  x="-1"  y="23"  width="181"  height="110"  target="*To_ST"  _clickable_img=""  ]
[clickable  storage=""  x="177"  y="72"  width="222"  height="107"  target="*TO_OF"  _clickable_img=""  ]
[clickable  storage="N1_01TRMR.ks"  x="0"  y="167"  width="161"  height="123"  target=""  _clickable_img=""  ]
[clickable  storage="OF_TsceneB1.ks"  x="162"  y="188"  width="235"  height="108"  target="*badstart"  _clickable_img=""  ]
[clickable  storage="B3_01YAMI.ks"  x="-4"  y="304"  width="222"  height="128"  target=""  _clickable_img=""  ]
[clickable  storage="B4_01LAST.ks"  x="223"  y="350"  width="161"  height="123"  target=""  _clickable_img=""  ]
[clickable  storage="Yume_scene1.ks"  x="52"  y="488"  width="291"  height="108"  target=""  _clickable_img=""  ]
[s  ]
*To_ST

[tb_eval  exp="f.CP=2"  name="CP"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  target=""  storage="ST_scene1.ks"  ]
[s  ]
*TO_OF

[tb_eval  exp="f.CP=4"  name="CP"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  target=""  storage="OF_scene1.ks"  ]
[s  ]
[wait  time="3000"  ]
