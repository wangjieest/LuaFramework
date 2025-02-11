module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[2]={
			args={
				alive_time=1.8,
				bind_idx=100,
				bind_type=[[node]],
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70202_Prop1.prefab]],
					preload=true,
				},
				excutor=[[atkobj]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0,
		},
		[3]={
			args={action_name=[[attack2]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0,
		},
		[4]={
			args={
				alive_time=3,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70202_full.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[vic_team_center]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[atkobj]],
			},
			func_name=[[StandEffect]],
			start_time=0,
		},
		[5]={
			args={
				alive_time=2,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70202_att.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[atkobj]],
			},
			func_name=[[StandEffect]],
			start_time=0,
		},
		[6]={
			args={sound_path=[[Magic/sound_magic_70202_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[7]={args={},func_name=[[MagcAnimStart]],start_time=0.25,},
		[8]={
			args={shake_dis=0.02,shake_rate=30,shake_time=1,},
			func_name=[[ShakeScreen]],
			start_time=0.3,
		},
		[9]={
			args={
				alive_time=0.6,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[top]],
					path=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70201_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobjs]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.5,
		},
		[10]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=0.5,
		},
		[11]={
			args={
				alive_time=0.6,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[top]],
					path=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70201_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobjs]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=0.8,
		},
		[12]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=0.8,
		},
		[13]={
			args={
				alive_time=0.6,
				bind_type=[[pos]],
				body_pos=[[waist]],
				effect={
					is_cached=true,
					magic_layer=[[top]],
					path=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70201_hit.prefab]],
					preload=true,
				},
				excutor=[[vicobjs]],
				height=0,
			},
			func_name=[[BodyEffect]],
			start_time=1.2,
		},
		[14]={
			args={
				down_time=0.7,
				excutor=[[vicobjs]],
				hit_speed=8,
				hit_time=0.3,
				lie_time=0.5,
				up_speed=7,
				up_time=0.3,
			},
			func_name=[[FloatHit]],
			start_time=1.25,
		},
		[15]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=false,
				hurt_delta=0,
				play_anim=false,
			},
			func_name=[[VicHitInfo]],
			start_time=1.25,
		},
		[16]={
			args={shake_dis=0.08,shake_rate=10,shake_time=0.3,},
			func_name=[[ShakeScreen]],
			start_time=1.258,
		},
		[17]={args={},func_name=[[End]],start_time=2,},
	},
	group_cmds={},
	magic_anim_start_time=0.25,
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70202_Prop1.prefab]],
		[2]=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70202_full.prefab]],
		[3]=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70202_att.prefab]],
		[4]=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70201_hit.prefab]],
		[5]=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70201_hit.prefab]],
		[6]=[[Effect/Magic/magic_eff_702/Prefabs/magic_eff_70201_hit.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
