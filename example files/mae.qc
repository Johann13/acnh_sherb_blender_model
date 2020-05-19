// Created by Crowbar 0.68

$modelname "Luria/Night_in_the_Woods/Playermodels/Mae.mdl"

$bodygroup "Mae"
{
	studio "Body.smd"
}
$bodygroup "Right Eye"
{
	studio "R_Eye_Forward.smd"
	studio "R_Eye_Forward_Annoyed.smd"
	studio "R_Eye_Forward_Squint.smd"
	studio "R_Eye_Right.smd"
	studio "R_Eye_Right_Annoyed.smd"
	studio "R_Eye_Right_Squint.smd"
	studio "R_Eye_Up.smd"
	studio "R_Eye_Up_Squint.smd"
	studio "R_Eye_Left.smd"
	studio "R_Eye_Left_Annoyed.smd"
	studio "R_Eye_Left_Squint.smd"
	studio "R_Eye_Down.smd"
	studio "R_Eye_Down_Annoyed.smd"
	studio "R_Eye_Down_Squint.smd"
	studio "R_Eye_Blink.smd"
}
$bodygroup "Left Eye"
{
	studio "L_Eye_Forward.smd"
	studio "L_Eye_Forward_Annoyed.smd"
	studio "L_Eye_Forward_Squint.smd"
	studio "L_Eye_Right.smd"
	studio "L_Eye_Right_Annoyed.smd"
	studio "L_Eye_Right_Squint.smd"
	studio "L_Eye_Up.smd"
	studio "L_Eye_Up_Squint.smd"
	studio "L_Eye_Left.smd"
	studio "L_Eye_Left_Annoyed.smd"
	studio "L_Eye_Left_Squint.smd"
	studio "L_Eye_Down.smd"
	studio "L_Eye_Down_Annoyed.smd"
	studio "L_Eye_Down_Squint.smd"
	studio "L_Eye_Blink.smd"
}
$bodygroup "Mouth"
{
	studio "Mouth_Normal.smd"
	studio "Mouth_Happy.smd"
	studio "Mouth_Frown.smd"
	studio "Mouth_Confused_R.smd"
	studio "Mouth_Confused_L.smd"
}
$bodygroup "Right Boot"
{
	studio "R_Boot.smd"
	studio "No_Boot.smd"
}
$bodygroup "Left Boot"
{
	studio "L_Boot.smd"
	studio "No_Boot_2.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.009 -0.045 39.917

$cdmaterials "models\Luria\Night_in_the_Woods\Mae\"
$cdmaterials "models\Luria\Night_in_the_Woods\Mae\Faces\"

$attachment "eyes" "ValveBiped.Bip01_Neck1" -0.01 3.82 3.26 rotate -80 -90 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 -76 -90
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -15.043 -32.865 -7.256 15.889 32.891 64.238

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.78846 13.913784 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 2.21279 -1.689857 -1.602449 90.000037 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 2.837786 0.027994 0.000009 -0.000229 -6.452135 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.617859 0.00002 -0.000001 0.000057 -0.72336 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.568146 -0.58272 0.000003 0.000057 8.928631 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178293 -0.00008 0.000004 -0.000057 12.839298 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970293 -0.000035 0.000001 0 6.294742 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0 -0.000002 0 0 -75.999932 -89.999811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1.001" "ValveBiped.Bip01_Head1" 0 0.113207 0 0.000172 -80.099732 -44.99994 0 0 0 0 0 0
$definebone "L_Ear" "ValveBiped.Bip01_Head1.001" 0.000003 16.970549 0.000017 44.999708 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1.002" "ValveBiped.Bip01_Head1" 0 0.113207 0 -0.000115 99.900232 134.999741 0 0 0 0 0 0
$definebone "R_Ear" "ValveBiped.Bip01_Head1.002" -0.000003 16.970543 0.000011 -44.999711 -89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1.003" "ValveBiped.Bip01_Head1" 0 0.113207 0 0.000057 -80.099787 -5.311376 0 0 0 0 0 0
$definebone "Hair" "ValveBiped.Bip01_Head1.003" 0 16.961962 -0.000006 -0.000057 179.999909 84.688608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.182653 3.617781 0.852581 -76.440588 166.163544 93.870712 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.011546 -0.233938 0.015839 12.460633 -43.013724 -87.036698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.748092 0.152759 -0.293442 0.000067 -5.910173 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 5.800462 0.041076 -0.06282 -2.212184 2.080812 86.253698 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676085 -1.712446 0.00001 -0.000056 90.001881 89.999641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.182653 3.617785 -0.852525 76.44082 166.163094 -97.982083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.011536 -0.23221 -0.032572 -9.639555 -43.598317 90.084547 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 9.748089 0.152891 0.293428 -0.000067 -5.908226 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 5.800494 0.040949 0.062777 2.210979 2.07892 -85.770189 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.67611 -1.71243 0.000015 0.000228 -89.989491 -90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 1.984014 0.000001 -0.000003 6.922963 -86.522507 -89.700424 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 5.960094 0 0 14.084478 4.309572 1.591247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 3.838433 0 0 -7.671769 -67.965368 8.055307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -1.984013 0.000008 0.000007 6.922999 -93.477812 -90.299547 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 5.960105 0 0 -14.084244 4.309565 -1.591156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 3.83843 0 0 7.652754 -68.102211 -7.460996 0 0 0 0 0 0

$jigglebone "L_Ear"
{
	is_flexible
	{
		length 15
		tip_mass 10
		pitch_stiffness 10
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -28 5
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 28
	}
}
$jigglebone "R_Ear"
{
	is_flexible
	{
		length 15
		tip_mass 30
		pitch_stiffness 10
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -28 5
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 28
	}
}
$jigglebone "Hair"
{
	is_flexible
	{
		length 15
		tip_mass 10
		pitch_stiffness 10
		pitch_damping 8
		yaw_stiffness 50
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -28 5
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 28
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.5 0.1
$ikautoplaylock "lfoot" 0.5 0.1

$animation "Custom_Proportion_corrective_animation" "mae_anims\Custom_Proportion_corrective_animation.smd" {
}

$animation "Custom_Proportion" "mae_anims\Custom_Proportion.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "Custom_Proportion_corrective_animation" 0
}

$sequence "reference" {
	"mae_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"mae_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "proportions" {
	"Custom_Proportion"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$includemodel "f_anm.mdl"

$collisionjoints "mae_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Spine1" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_Spine4" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -0.5 0.5 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "L_Ear" x limit 0 0 0
	$jointconstrain "L_Ear" y limit 0 0 0
	$jointconstrain "L_Ear" z limit 0 0 0

	$jointconstrain "Hair" x limit 0 0 0
	$jointconstrain "Hair" y limit 0 0 0
	$jointconstrain "Hair" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "R_Ear" x limit 0 0 0
	$jointconstrain "R_Ear" y limit 0 0 0
	$jointconstrain "R_Ear" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.300000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"ValveBiped.Bip01_Pelvis"
		"totalmass"		"70.000000"
	}
}
