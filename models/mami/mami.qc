// Created by Crowbar 0.44.0.0

$modelname "MMD Misc/Mami.mdl"

$model "mami" "mami_reference.smd" {

	flexfile "mami.vta" 
	{
		defaultflex frame 0
		flex "a" frame 1
		flex "e" frame 2
		flex "u" frame 3
		flex "y" frame 4
		flex "o" frame 5
		flex "cheerful" frame 6
		flex "blink" frame 7
		flex "blink2" frame 8
		flex "happy" frame 9
		flex "lax" frame 10
		flex "wink" frame 11
		flex "sneer" frame 12
		flex "droop" frame 13
		flex "dudeifeelgood" frame 14
		flex "dudeifeelgood2" frame 15
		flex "iris" frame 16
		flex "iris2" frame 17
		flex "iris3" frame 18
		flex "iris4" frame 19
		flex "crosseye" frame 20
		flex "derp" frame 21
		flex "derp2" frame 22
		flex "shock" frame 23
		flex "perky" frame 24
		flex "sad" frame 25
		flex "youbroketherules" frame 26
		flex "alert" frame 27
		flex "calm" frame 28
		flex "twitch" frame 29
		flex "twitch2" frame 30
		flex "noblush" frame 31
	}

	flexcontroller a range 0 1 a
	flexcontroller e range 0 1 e
	flexcontroller u range 0 1 u
	flexcontroller y range 0 1 y
	flexcontroller o range 0 1 o
	flexcontroller perky range 0 1 perky
	flexcontroller sad range 0 1 sad
	flexcontroller cheerful range 0 1 cheerful
	flexcontroller youbroketherules range 0 1 youbroketherules
	flexcontroller alert range 0 1 alert
	flexcontroller calm range 0 1 calm
	flexcontroller twitch range 0 1 twitch
	flexcontroller twitch2 range 0 1 twitch2
	flexcontroller blink range 0 1 blink
	flexcontroller blink2 range 0 1 blink2
	flexcontroller happy range 0 1 happy
	flexcontroller lax range 0 1 lax
	flexcontroller wink range 0 1 wink
	flexcontroller sneer range 0 1 sneer
	flexcontroller droop range 0 1 droop
	flexcontroller dudeifeelgood range 0 1 dudeifeelgood
	flexcontroller dudeifeelgood2 range 0 1 dudeifeelgood2
	flexcontroller noblush range 0 1 noblush
	flexcontroller iris range 0 1 iris
	flexcontroller iris2 range 0 1 iris2
	flexcontroller iris3 range 0 1 iris3
	flexcontroller iris4 range 0 1 iris4
	flexcontroller crosseye range 0 1 crosseye
	flexcontroller derp range 0 1 derp
	flexcontroller derp2 range 0 1 derp2
	flexcontroller shock range 0 1 shock
	flexcontroller null range 0 1 null

	localvar null
	%a = a
	%e = e
	%u = u
	%y = y
	%o = o
	%perky = perky
	%sad = sad
	%cheerful = cheerful
	%youbroketherules = youbroketherules
	%alert = alert
	%calm = calm
	%twitch = twitch
	%twitch2 = twitch2
	%blink = blink
	%blink2 = blink2
	%happy = happy
	%lax = lax
	%wink = wink
	%sneer = sneer
	%droop = droop
	%dudeifeelgood = dudeifeelgood
	%dudeifeelgood2 = dudeifeelgood2
	%noblush = noblush
	%iris = iris
	%iris2 = iris2
	%iris3 = iris3
	%iris4 = iris4
	%crosseye = crosseye
	%derp = derp
	%derp2 = derp2
	%shock = shock
	%null = null
}


$surfaceprop "flesh"

$contents "solid"

$eyeposition 0 0 70

$maxeyedeflection 90

$cdmaterials "models\survivors\producer\"
$cdmaterials "models\survivors\"
$cdmaterials ""

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.42 -2.36 0.05 rotate 0 -89.37 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.71 -5.15 -0.13 rotate 0 -80 -90
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 0 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -2.95 1.84 -4.61 rotate -3.66 -0.47 91.7
$attachment "L_weapon_bone" "ValveBiped.L_weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "medkit" "ValveBiped.Bip01_Spine4" -0.65 -2.83 -1.16 rotate 5.03 77.16 0
$attachment "primary" "ValveBiped.Bip01_Spine4" 2.71 -4.36 -2.33 rotate -13.7 170.19 174.29
$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -8.88 0.88 -4.51 rotate -90 -102.85 0
$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -8.88 0.88 3.12 rotate -90 -102.85 0
$attachment "melee" "ValveBiped.Bip01_Spine4" 2.64 -3.12 4.45 rotate 24.08 175.37 97.14
$attachment "molotov" "ValveBiped.Bip01_Spine" -3.19 -2.44 7.01 rotate -63.44 -74.67 -101.41
$attachment "grenade" "ValveBiped.Bip01_Spine" -0.68 1.17 6.97 rotate -90 -175.23 0
$attachment "pills" "ValveBiped.Bip01_Spine" -2.63 0.63 -7.56 rotate -41.18 -88.48 -87.05
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 4.44 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 4.44 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 8.44 8.88 4.44 rotate 0 0 0
$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 5.33 21.31 0 rotate 0 0 0
$attachment "legL_B" "ValveBiped.attachment_bandage_legL" 0 0 0 rotate -90 -90 0
$attachment "armL_B" "ValveBiped.attachment_bandage_armL" 0 0 0 rotate -90 -90 0
$attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
$attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0
$attachment "armL" "ValveBiped.Bip01_L_Forearm" 0 0 0 rotate 0 0 0
$attachment "legL" "ValveBiped.Bip01_L_Calf" 0 0 0 rotate 0 0 0
$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
$attachment "spine" "ValveBiped.Bip01_Spine" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.915 -26.994 -1.754 9.326 25.409 75.699

$jigglebone "jigglepigtail2"
{
	is_flexible
	{
		length 7
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 3
		yaw_stiffness 40
		yaw_damping 3
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jigglepigtail"
{
	is_flexible
	{
		length 7
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 3
		yaw_stiffness 40
		yaw_damping 3
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$poseparameter "body_pitch" -90 90 0
$poseparameter "body_yaw" -90 90 0
$poseparameter "head_pitch" -90 90 0
$poseparameter "head_yaw" -90 90 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$sequence "mami" {
	"mami_anims\mami.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"mami_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "survivors/anim_producer.mdl"
$includemodel "survivors/anim_gestures.mdl"

$collisionjoints "mami_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.05
	$rotdamping 2
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -120 70 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -50 90 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 5
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -15 120 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -15 15 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -70 90 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -120 70 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 5
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -15 120 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -15 15 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -30 50 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -40 40 0

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointrotdamping "ValveBiped.Bip01_Spine1" 5
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -50 90 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -65 65 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -30 30 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -130 130 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -100 130 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -35 130 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -60 80 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -100 130 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -130 130 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -130 35 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -60 80 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 35 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -30 50 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -40 40 0
}
