;メッセージレイヤの定義

		[position width=1514 height=323 top=707 left=40 ]


		
			[position page=fore frame="TIM图片20200807231356.png" margint=90 marginl=90 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=40 x=200 y=725 bold="" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="未标题-1.png" x="1700" y="779" width="220" height="50" visible="false" ]
            

        

            
            [button role="load" graphic="load2.png" x="1700" y="838" width="220" height="50" visible="false" ]
            

        

            
            [button role="skip" graphic="skip.png" x="1633" y="838" width="45" height="45" visible="false" ]
            

        

            
            [button role="quickload" graphic="ql.png" x="1700" y="953" width="220" height="50" visible="false" ]
            

        

            
            [button role="quicksave" graphic="qs.png" x="1700" y="894" width="220" height="50" visible="false" ]
            

        

            
            [button role="backlog" graphic="log.png" x="1633" y="894" width="45" height="45" visible="false" ]
            

        

            
            [button role="auto" graphic="auto.png" x="1633" y="779" width="45" height="45" visible="false" ]
            

        

            
            [button role="window" graphic="yc.png" x="1633" y="957" width="45" height="45" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		