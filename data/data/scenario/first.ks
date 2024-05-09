

Menu button hidden

;[hidemenubutton]


; loading the libraries required for the game

[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

live2D support



[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

Plug-in settings

[call storage="system/plugin.ks"]

Set the title

;[title name="now loading"]

Title screen display

[jump storage="title_screen.ks"]

;--------------------------

[s]




