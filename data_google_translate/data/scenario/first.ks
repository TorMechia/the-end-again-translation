

; Menu button hidden
;[hidemenubutton]


; Loading libraries required for the game
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

;live2D compatible


[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

;Plugin configuration
[call storage="system/plugin.ks"]

;Set title
;[title name="now loading"]

; Display title screen
[jump storage="title_screen.ks"]

;--------------------------

[s]




