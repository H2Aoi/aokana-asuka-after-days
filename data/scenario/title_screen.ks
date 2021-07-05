[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="wing_of_courages_piano.ogg"  ]
[tb_keyconfig  flag="1"  ]
[bg  time="1000"  method="crossfade"  storage="title.png"  cross="false"  ]
[button  storage=""  target="*start"  graphic="start.png"  width="145"  height="33"  x="608"  y="1000"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="load.png"  width="68"  height="33"  x="953"  y="999"  _clickable_img=""  ]
*title

[button  storage=""  target="*start"  graphic="start.png"  width="145"  height="33"  x="608"  y="1000"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="load.png"  width="68"  height="33"  x="953"  y="999"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[jump  storage="scene1.ks"  target=""  cond=""  ]
[cm  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[stopbgm  time="1000"  ]
[s  ]
