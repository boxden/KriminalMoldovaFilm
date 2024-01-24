// Created by Crowbar 0.71

$modelname "kali\vehicles\BO2\Aircraft\UH-60 Blackhawk Stealth M134.mdl"

$bodygroup "UH-60 Blackhawk Stealth"
{
	studio "base_m134.smd"
}
$bodygroup "Rotors"
{
	studio "Rotors_Static.smd"
	studio "Rotors_Mixed.smd"
	studio "Rotors_Blurred.smd"
}
$bodygroup "Cockpit Doors"
{
	studio "CockpitDoors.smd"
	studio "CockpitDoors_Chinese.smd"
	blank
}
$bodygroup "Gunner's Window Left"
{
	studio "GunnerWindow_L_CL.smd"
	studio "GunnerWindow_L_OP.smd"
	blank
}
$bodygroup "Gunner's Window Right"
{
	studio "GunnerWindow_R_CL.smd"
	studio "GunnerWindow_R_OP.smd"
	blank
}
$bodygroup "Cabin Door Left"
{
	studio "RearDoor_L_CL.smd"
	studio "RearDoor_L_OP.smd"
	studio "RearDoor_L_CL_Chinese.smd"
	studio "RearDoor_L_OP_Chinese.smd"
	blank
}
$bodygroup "Cabin Door Right"
{
	studio "RearDoor_R_CL.smd"
	studio "RearDoor_R_OP.smd"
	studio "RearDoor_R_CL_Chinese.smd"
	studio "RearDoor_R_OP_Chinese.smd"
	blank
}
$bodygroup "Rear Seats"
{
	studio "Seats_Rear.smd"
	blank
}
$bodygroup "Front Seats"
{
	studio "Seats_Front.smd"
	blank
}
$bodygroup "Gunner's Seats"
{
	studio "Seats_Gunners.smd"
	blank
}
$bodygroup "First Aid Kits"
{
	studio "FirstAidKits.smd"
	blank
}
$bodygroup "Side Bars"
{
	studio "SideBars.smd"
	blank
}
$bodygroup "Rope Mounts"
{
	studio "RopeMounts.smd"
	blank
}
$bodygroup "Decals"
{
	studio "Decals_Army.smd"
	studio "Decals_Police.smd"
	studio "Decals_Chinese.smd"
	blank
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.165 0 34.294

$mostlyopaque

$cdmaterials "models\kali\vehicles\BO2\StealthHawk\"
$cdmaterials "models\kali\vehicles\BO2\StealthHawk\Interior\"
$cdmaterials "models\kali\vehicles\BO2\StealthHawk\Weapons\"

$texturegroup "skinfamilies"
{
	{ "StealthHawk_RappelPoint_Black"   "StealthHawk_Body_Black"   "StealthHawk_Glass"   "StealthHawk_Rotors"   }
	{ "StealthHawk_RappelPoint_Police"  "StealthHawk_Body_Police"  "StealthHawk_Glass"   "StealthHawk_Rotors"   }
	{ "StealthHawk_RappelPoint_Grey"    "StealthHawk_Body_Grey"    "StealthHawk_Glass"   "StealthHawk_Rotors"   }
	{ "StealthHawk_RappelPoint_Chinese" "StealthHawk_Body_Chinese" "StealthHawk_Glass"   "StealthHawk_Rotors"   }
	{ "StealthHawk_RappelPoint_Black_D" "StealthHawk_Body_Black_D" "StealthHawk_Glass_D" "StealthHawk_Rotors_D" }
}

$cbox 0 0 0 0 0 0

$bbox -476.33 -377.548 -0.204 376.253 377.548 233.329

$definebone "Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Elevator" "Root" 0 74.5 -363 0 0 0 0 0 0 0 0 0
$definebone "LandingGear_L" "Root" 47.65395 37.02634 32.724609 71.494588 0.000057 80.707865 0 0 0 0 0 0
$definebone "Wheel_L" "LandingGear_L" 1.117758 4.117432 24.318359 2.937669 -18.278843 -89.177962 0 0 0 0 0 0
$definebone "Gun_M134_Root_L" "Root" 47 52.5 69.75 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Slide_L" "Gun_M134_Root_L" 16 0 0 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Yaw_L" "Gun_M134_Slide_L" 0 2.5 0 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Pitch_L" "Gun_M134_Yaw_L" 0 15.719688 4.075722 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Barrels_L" "Gun_M134_Pitch_L" 0 -0.219688 3.174263 0 0 0 0 0 0 0 0 0
$definebone "LandingGear_R" "Root" -47.65395 37.02634 32.724602 71.494568 180.000005 99.292304 0 0 0 0 0 0
$definebone "Wheel_R" "LandingGear_R" 1.117754 4.117409 -24.318367 -2.937669 -18.278841 89.178017 0 0 0 0 0 0
$definebone "Gun_M134_Root_R" "Root" -47 52.500008 69.750008 0.000036 180.000005 180.000005 0 0 0 0 0 0
$definebone "Gun_M134_Slide_R" "Gun_M134_Root_R" 16 0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Yaw_R" "Gun_M134_Slide_R" -0.000004 2.499992 0 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Pitch_R" "Gun_M134_Yaw_R" 0 15.719704 -4.075684 0 0 0 0 0 0 0 0 0
$definebone "Gun_M134_Barrels_R" "Gun_M134_Pitch_R" 0.000008 -0.219696 -3.174263 0 0 0 0 0 0 0 0 0
$definebone "LandingGear_Rear" "Root" 0 34 -285.5 0 0 0 0 0 0 0 0 0
$definebone "Wheel_Rear" "LandingGear_Rear" 0 -16.084373 -22.088135 0 0 0 0 0 0 0 0 0
$definebone "Collective_L" "Root" 40.256783 31.191368 87.633621 0.011631 0 -44.999991 0 0 0 0 0 0
$definebone "Collective_R" "Root" -12.738626 31.191368 87.633621 0.011631 0 -44.999991 0 0 0 0 0 0
$definebone "Cyclic_L" "Root" 24.375 30.512123 122.056778 0 0 0 0 0 0 0 0 0
$definebone "Cyclic_R" "Root" -24.625 30.512123 122.056778 0 0 0 0 0 0 0 0 0
$definebone "RudderPedal_L_R" "Root" 21.199999 32.577255 136.493225 0 0 0 0 0 0 0 0 0
$definebone "RudderPedal_R_R" "Root" -26.124981 32.577255 136.493225 0 0 0 0 0 0 0 0 0
$definebone "Rudderpedal_R_L" "Root" -21.199997 32.577255 136.493225 0 0 0 0 0 0 0 0 0
$definebone "RudderPedal_L_L" "Root" 26.125002 32.577255 136.493225 0 0 0 0 0 0 0 0 0
$definebone "FrontDoor_L" "Root" 43.424309 50.000008 127.000008 0 0 0 0 0 0 0 0 0
$definebone "FrontDoor_R" "Root" -43.424 50.000008 127.000008 0.000036 180.000005 180.000005 0 0 0 0 0 0
$definebone "Tailrotor" "Root" -20 155 -398 0 0 0 0 0 0 0 0 0
$definebone "MainRotor" "Root" 0 118 -1.294167 0 0 0 0 0 0 0 0 0
$definebone "GunnerWindowL_L" "Root" 47 70.999992 50.000015 0 0 0 0 0 0 0 0 0
$definebone "GunnerWindowL_R" "Root" 47 70.999954 65.999992 0 0 0 0 0 0 0 0 0
$definebone "GunnerWindowR_L" "Root" -47.000004 70.999985 65.999977 0.000036 180.000005 179.999937 0 0 0 0 0 0
$definebone "GunnerWindowR_R" "Root" -46.999992 71 50.000019 0.000036 180.000005 179.999937 0 0 0 0 0 0
$definebone "RearDoor_L" "Root" 49 57 -14.499981 0 0 0 0 0 0 0 0 0
$definebone "RearDoor_R" "Root" -49 57 -14.499981 0.000019 180.000005 180.000005 0 0 0 0 0 0


$sequence "ragdoll" {
	"uh-60 blackhawk stealth m134_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "uh-60 blackhawk stealth m134_physics.smd"
{
	$mass 500
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "root"
	$concave
	$maxconvexpieces 1


	$jointconstrain "FrontDoor_R" x limit 0 0 0
	$jointconstrain "FrontDoor_R" y limit 0 75 0
	$jointconstrain "FrontDoor_R" z limit 0 0 0

	$jointconstrain "FrontDoor_L" x limit 0 0 0
	$jointconstrain "FrontDoor_L" y limit -75 0 0
	$jointconstrain "FrontDoor_L" z limit 0 0 0

	$jointconstrain "Gun_M134_Root_R" x limit 0 0 0
	$jointconstrain "Gun_M134_Root_R" y limit -135 30 0
	$jointconstrain "Gun_M134_Root_R" z limit 0 0 0

	$jointconstrain "Gun_M134_Yaw_R" x limit 0 0 0
	$jointconstrain "Gun_M134_Yaw_R" y limit -180 180 0
	$jointconstrain "Gun_M134_Yaw_R" z limit 0 0 0

	$jointconstrain "Gun_M134_Pitch_R" x limit -78 30 0
	$jointconstrain "Gun_M134_Pitch_R" y limit 0 0 0
	$jointconstrain "Gun_M134_Pitch_R" z limit 0 0 0

	$jointconstrain "Gun_M134_Root_L" x limit 0 0 0
	$jointconstrain "Gun_M134_Root_L" y limit -30 135 0
	$jointconstrain "Gun_M134_Root_L" z limit 0 0 0

	$jointconstrain "Gun_M134_Yaw_L" x limit 0 0 0
	$jointconstrain "Gun_M134_Yaw_L" y limit -180 180 0
	$jointconstrain "Gun_M134_Yaw_L" z limit 0 0 0

	$jointconstrain "Gun_M134_Pitch_L" x limit -30 78 0
	$jointconstrain "Gun_M134_Pitch_L" y limit 0 0 0
	$jointconstrain "Gun_M134_Pitch_L" z limit 0 0 0

	$jointconstrain "Tailrotor" x limit -180 180 0
	$jointconstrain "Tailrotor" y limit 0 0 0
	$jointconstrain "Tailrotor" z limit 0 0 0

	$jointconstrain "MainRotor" x limit 0 0 0
	$jointconstrain "MainRotor" y limit -180 180 0
	$jointconstrain "MainRotor" z limit 0 0 0
	$noselfcollisions
}
