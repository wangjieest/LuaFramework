module(...)
--dialogueani editor build
DATA={
	[1]={
		cmdList={
			[1]={
				args={
					[1]={[1]=[[小美]],},
					[2]={[1]=1508,},
					[3]={[1]=12.2,[2]=25,},
					[4]={[1]=-165,},
					[5]={[1]=1,},
					[6]={[1]=0,},
				},
				cmdType=[[player]],
				func=[[AddPlayer]],
				name=[[生成人物]],
			},
		},
		delay=1,
		idx=1,
		startTime=0,
		type=[[player]],
	},
	[2]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[小佳]],},
					[2]={[1]=[[终于借到这套漫画了，开心！]],},
				},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=3,
		idx=2,
		startTime=1,
		type=[[player]],
	},
	[3]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=25.9,[2]=21.2,},[3]={[1]=150,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=[[kaixin]],},[3]={[1]=1,},},
				cmdType=[[player]],
				func=[[PlayerShowSocialEmoji]],
				name=[[社交表情]],
			},
		},
		delay=8,
		idx=3,
		startTime=4,
		type=[[player]],
	},
	[4]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=[[show]],},},
				cmdType=[[player]],
				func=[[PlayerDoAction]],
				name=[[人物动作]],
			},
		},
		delay=6,
		idx=4,
		startTime=12,
		type=[[player]],
	},
	[5]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=18.9,[2]=20.1,},[3]={[1]=-44.7,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={
					[1]={[1]=1,[2]=[[小美]],},
					[2]={[1]=[[好像忘记了什么重要的事情？]],},
				},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=6,
		idx=5,
		startTime=18,
		type=[[player]],
	},
	[6]={
		cmdList={
			[1]={
				args={
					[1]={[1]=1,[2]=[[小美]],},
					[2]={[1]=[[啊！下星期就要期末考了！]],},
				},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=4,
		idx=6,
		startTime=24,
		type=[[player]],
	},
	[7]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=12.2,[2]=25.2,},[3]={[1]=34.5,},},
				cmdType=[[player]],
				func=[[PlayerRunto]],
				name=[[人物移动]],
			},
			[2]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=[[我还没有开始复习！]],},},
				cmdType=[[player]],
				func=[[PlayerSay]],
				name=[[剧场冒泡说话]],
			},
		},
		delay=5,
		idx=7,
		startTime=28,
		type=[[player]],
	},
	[8]={
		cmdList={
			[1]={
				args={[1]={[1]=1,[2]=[[小美]],},[2]={[1]=0,},},
				cmdType=[[player]],
				func=[[SetPlayerActive]],
				name=[[设置人物是否可见]],
			},
		},
		delay=1,
		idx=8,
		startTime=33,
		type=[[player]],
	},
}

CONFIG={
	isLoop=1,
	isStroy=0,
	isTrigger=1,
	loopTime=60,
	mapInfo=[[]],
	minTriggerLevel=8,
	name=[[剧场动画名_10116]],
}
