

;Hide menu button
;[hidemenubutton]


; Loading libraries required for the game
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

;live2D compatible


[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

;Plugin settings
[call storage="system/plugin.ks"]

;Set title
;[title name="now loading"]

;Title screen display
[jump storage="title_screen.ks"]

;--------------------------

[s]




