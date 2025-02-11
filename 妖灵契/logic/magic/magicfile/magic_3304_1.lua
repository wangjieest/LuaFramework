module(...)
--magic editor build
DATA={
	atk_stophit=true,
	cmds={
		[1]={
			args={
				action_name=[[runWar]],
				action_time=0.5,
				end_frame=19,
				excutor=[[atkobj]],
				start_frame=0,
			},
			func_name=[[PlayAction]],
			start_time=0,
		},
		[2]={args={alive_time=0.5,},func_name=[[Name]],start_time=0,},
		[3]={
			args={
				alive_time=2,
				effect={
					is_cached=true,
					magic_layer=[[center]],
					path=[[Effect/Magic/magic_eff_3304/Prefabs/magic_eff_3304_att.prefab]],
					preload=true,
				},
				effect_dir_type=[[relative]],
				effect_pos={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=0,},
				excutor=[[vicobj]],
				relative_dir={base_pos=[[atkobj]],depth=0,relative_angle=0,relative_dis=0,},
			},
			func_name=[[StandEffect]],
			start_time=0.1,
		},
		[4]={
			args={
				begin_type=[[current]],
				calc_face=true,
				ease_type=[[Linear]],
				end_relative={base_pos=[[vic]],depth=0,relative_angle=0,relative_dis=1,},
				end_type=[[end_relative]],
				excutor=[[atkobj]],
				look_at_pos=true,
				move_time=0.35,
				move_type=[[line]],
			},
			func_name=[[Move]],
			start_time=0.15,
		},
		[5]={args={},func_name=[[MagcAnimStart]],start_time=0.28,},
		[6]={
			args={action_name=[[attack4]],excutor=[[atkobj]],start_frame=12,},
			func_name=[[PlayAction]],
			start_time=0.5,
		},
		[7]={
			args={
				consider_hight=false,
				damage_follow=true,
				face_atk=true,
				hurt_delta=0,
				play_anim=true,
			},
			func_name=[[VicHitInfo]],
			start_time=0.5,
		},
		[8]={args={},func_name=[[MagcAnimEnd]],start_time=0.5,},
		[9]={args={},func_name=[[End]],start_time=0.95,},
	},
	group_cmds={},
	magic_anim_end_time=0.5,
	magic_anim_start_time=0.28,
	pre_load_res={[1]=[[Effect/Magic/magic_eff_3304/Prefabs/magic_eff_3304_att.prefab]],},
	run_env=[[war]],
	type=1,
	wait_goback=true,
}
