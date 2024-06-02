[_tb_system_call storage=system/SST_scene2.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="m1_piano.ogg"  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="Chitroom.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
「それは……かなりまずい症状だろう」イシイが言う。[l][r]
「うーん。そうかなぁ」私はあいまいに返事をする。[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]「でも病院に行ったとしても、原因の説明のしようがないし」[r]
「まあそうだが……」[l][r]
私は自分の部屋のベッドに寝転んで、すっかり習慣になってしまったイシイとの通話を楽しんでいた。[l][r]
「大丈夫なのか？　ちゃんと、寝れてるのか？　そうだ、テストの結果は……」[r]
「大丈夫だってば」[l][r]
私はめんどくさそうに返事をするけど、口元では少し笑ってしまう。電話だとバレないからいいな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
イシイには悪いけど、私のことを心配してくれるときのイシイは、ちょっとだけ面白い。[l][r]
だからというわけじゃないけど、私は自分の寂しさや、罪悪感や、そんなのから来るのだろう心身の不調とかといった、普通他人には話しにくいことを全部イシイには話すようにしていた。[l][r]
[r]カナザワも言ってたっけ「言葉をかけてもらうより、話を聞いてもらう方が楽になる」って。[r]
……実感のこもった言葉だ。[l][r]
実際そのおかげで、私はずいぶん楽になれた気がする。イシイに会える前は予兆もなく立てなくなったり眠れなくなったりして大変だったのに。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
「そうだこの前の話、長野に行こうってやつ」[l][r]
「ああ、親御さんは何て？」[r]
「大学受かったら良いって」[l][r]
「まあ、そうだろうな。二泊ほど必要だし……」[r]
「行きたかったなぁ」[l][r]
「行けるさ。受験なんて君には楽勝だろう？」[r]
「そうじゃなくて、すぐ行きたかった[r]
よ」[l][r]
「そんな楽しみにしてくれるとはね、嬉しいよ」[l][r]
本当に嬉しそうな声でイシイが言う。可愛い人だなぁ。[l][r]
飛行機を作ってたときもそうだったけ[r]
ど、イシイは夢中になってることがあると他のことが見えなくなるくらい熱中して、感情が隠せなくなるっぽい。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]

つまり、イシイはそれだけ私のことを気にかけてくれてるんだ。それに、ユーのことも。[l][r]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="sinen.png"  ]
[tb_start_text mode=3 ]
[r]嬉しい。[l][r]
ユーと私との距離が今どれくらい離れてるのかは分からないけれど、イシイが私たちのことを一緒に考えてくれるなら、私たちはそのとき同じ場所にいられるってことだから。[l][r]
誰の言葉だっけ「思考は光より速い」って。[l][r]
正直、そんなのはただの理想論だとは思うけれど。それでも嬉しいと思える気持ちは本当だ。[l][r]
きっとあいつなら、その気持ちをちゃんと大事にするだろうから。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
あ……。[l][r]
私はベッド脇の壁に小さなシミを見つけた。そのシミが動いた。……虫とかじゃない。例のアイツだ。[l][r]
[_tb_end_text]

[cm  ]
*Jump

[bg  time="1500"  method="crossfade"  storage="moya50.jpg"  ]
[tb_start_text mode=3 ]
うざったいなぁ……。こんな楽しい時間をジャマしないで欲しい。[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
「どうかしたのか？」イシイの声が耳元で響く。[r]

[_tb_end_text]

[tb_start_tyrano_code]
[cancelskip]
[_tb_end_tyrano_code]

[glink  color="black"  storage="ST_scene2.ks"  size="20"  text="「何でもないよ……………」"  target="*no"  x="24"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="ST_scene2.ks"  size="20"  text="「あの『もや』が出た……」"  target="*yes"  x="24"  y="450"  width=""  height=""  _clickable_img=""  ]
[jump  storage="ST_scene2.ks"  target="*CS3Stop"  cond="sf.CS3!=1"  ]
[glink  color="black"  storage=""  size="20"  text="次の選択肢までスキップ"  target="*ToJump"  x="24"  y="500"  width=""  height=""  _clickable_img=""  ]
*CS3Stop

[s  ]
*yes

[tb_eval  exp="f.CP+=1"  name="CP"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.CS3=1"  name="CS3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_text mode=3 ]
「また……あの『もや』が出た……」[l][r]
「えっ？……今か？」イシイが驚いた声で言う。[l][r]
「うん……。ごめんイシイ。まだ大丈夫だけど、放っておくと後で煩いから……電話、もう切るね」[l][r]
「ああ、全然構わない。それより……大丈夫か？」[r]
「うん、もう慣れてるから。それじゃ」[l][r]
[cm]私はそう言って通話を終える。「もや」はいつもより少し大きく揺らいでいるようにも見えた。[l][r]
「嬉しがってるのか？　……変な奴」[l][r]

[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="moya120.jpg"  ]
[tb_start_text mode=3 ]
私がそう声をかけると、「もや」は目の前までやって来た。頭を撫でてくれとせがむ子犬か何かのように。[l][r]
[r]私は軽く溜息を吐くと、眼を閉じて目の前のそれを胸に抱いてやる。[l][r]
……やれやれという気持ちと、どこか懐かしさにも似た気持ちが、同時に湧き上がって来るのを感じながら。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[jump  storage="ST_scene3.ks"  target=""  ]
[s  ]
*no

[tb_start_text mode=3 ]
「……何でもないよ。ところでさ、数学で教えて欲しい所があるんだけど……」[l][r]
私は敢えて苦手な教科の話を振って、あの「もや」をやり過ごす。[l][r]
[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="moya120.jpg"  ]
[tb_start_text mode=3 ]
……そんな目で見るなよ。[l][r]
電話が終わったら、ちゃんと慰めてやるから。[l][r]
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
