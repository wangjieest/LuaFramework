module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[2]={
			args={sound_path=[[Magic/sound_magic_101102_1.wav]],sound_rate=1,},
			func_name=[[PlaySound]],
			start_time=0,
		},
		[3]={
			args={
				alive_time=3,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_1011/Prefabs/magic_eff_101102_att.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[atk]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[atkobj]],
			},
			func_name=[[StandEffect]],
			start_time=0.1,
		},
		[4]={
			args={action_name=[[attack2]],excutor=[[atkobj]],},
			func_name=[[PlayAction]],
			start_time=0.1,
		},
		[5]={
			args={
				alive_time=2.5,
				effect={
					is_cached=true,
					magic_layer=[[top]],
					path=[[Effect/Magic/magic_eff_1011/Prefabs/magic_eff_101102_hit.prefab]],
					preload=true,
				},
				effect_dir_type=[[forward]],
				effect_pos={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
			},
			func_name=[[StandEffect]],
			start_time=0.7,
		},
		[6]={
			args={
				alive_time=0.6,
				ease_hide_time=0.6,
				ease_show_time=0.2,
				excutor=[[vicobjs]],
				mat_path=[[Material/effect_Fresnel_red.mat]],
			},
			func_name=[[ActorMaterial]],
			start_time=1.3,
		},
		[7]={args={},func_name=[[End]],start_time=1.75,},
	},
	group_cmds={},
	pre_load_res={
		[1]=[[Effect/Magic/magic_eff_1011/Prefabs/magic_eff_101102_att.prefab]],
		[2]=[[Effect/Magic/magic_eff_1011/Prefabs/magic_eff_101102_hit.prefab]],
	},
	run_env=[[war]],
	type=1,
	wait_goback=false,
}
