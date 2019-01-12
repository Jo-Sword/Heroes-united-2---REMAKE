mob/proc/GetBeamSpecial()
	var/ThisSpecial=src.Character.BeamSpecial
	if(src.TransDatum && src.TransDatum.BeamSpecial)	ThisSpecial=src.TransDatum.BeamSpecial
	return ThisSpecial

CharSpecials
	var/ChargeTime
	var/icon_state
	var/ChargeSound
	var/FireSound
	KameHameHa
		ChargeTime=27
		icon_state="Kame"
		ChargeSound='Sound/Specials/Kame.ogg'
		FireSound='Sound/Specials/KameFire.ogg'
	BBK
		ChargeTime=45
		icon_state="BBK"
		ChargeSound='Sound/Specials/BBK2.ogg'
		FireSound='Sound/Specials/BBKFire2.ogg'
	Kid_Gohan_KameHameHa
		ChargeTime=43
		icon_state="Kame"
		ChargeSound='Sound/Specials/KidGohanKame.ogg'
		FireSound='Sound/Specials/KidGohanKameFire.ogg'
	Kid_Gohan_Masenko
		ChargeTime=9
		icon_state="Masenko"
		ChargeSound='Sound/Specials/KidGohanMasenko.ogg'
		FireSound='Sound/Specials/KidGohanMasenkoFire.ogg'
	Gohan_KameHameHa
		ChargeTime=64
		icon_state="Kame"
		ChargeSound='Sound/Specials/AdultGohanKame.ogg'
		FireSound='Sound/Specials/AdultGohanKameFire.ogg'
	Goten_KameHameHa
		ChargeTime=5
		icon_state="Kame"
		ChargeSound='Sound/Specials/GotenKame.ogg'
		FireSound='Sound/Specials/GotenKameFire.ogg'
	TriBeam
		ChargeTime=21
		icon_state="Masenko"
		ChargeSound='Sound/Specials/TriBeam.ogg'
		FireSound='Sound/Specials/TriBeamFire.ogg'
	Galick_Gun
		ChargeTime=8
		icon_state="Galick"
		ChargeSound='Sound/Specials/GalickGun.ogg'
		FireSound='Sound/Specials/GalickGunFire.ogg'
	Big_Bang_Attack
		ChargeTime=11
		icon_state="BigBangAttack"
		ChargeSound='Sound/Specials/BigBangAttack.ogg'
		FireSound='Sound/Specials/BigBangAttackFire.ogg'
	Final_Flash
		ChargeTime=25
		icon_state="FF"
		ChargeSound='Sound/Specials/FinalFlash.ogg'
		FireSound='Sound/Specials/FinalFlashFire.ogg'
	Final_Shine
		ChargeTime=9
		icon_state="FS"
		ChargeSound='Sound/Specials/FinalShine.ogg'
		FireSound='Sound/Specials/FinalShineFire.ogg'
	Buster_Cannon
		ChargeTime=9
		icon_state="Buster"
		ChargeSound='Sound/Specials/BusterCannon.ogg'
		FireSound='Sound/Specials/BusterCannonFire.ogg'
	Finish_Buster
		ChargeTime=8
		icon_state="BurningAtt"
		ChargeSound='Sound/Specials/FinishBuster.ogg'
		FireSound='Sound/Specials/FinishBusterFire.ogg'
	Burning_Attack
		ChargeTime=19
		icon_state="BurningAtt"
		ChargeSound='Sound/Specials/BurningAttack.ogg'
		FireSound='Sound/Specials/BurningAttackFire.ogg'
	Special_Beam_Cannon
		ChargeTime=22
		icon_state="sbc"
		ChargeSound='Sound/Specials/SpecialBeam.ogg'
		FireSound='Sound/Specials/SpecialBeamCannon.ogg'
	Falcon_Punch
		ChargeTime=14
		icon_state="Falcon"
		ChargeSound='Sound/Specials/FalconPunch.ogg'
		FireSound='Sound/Specials/FalconPunchFire.ogg'
	Blaster_Shell
		ChargeTime=63
		icon_state="Broly"
		ChargeSound='Sound/Specials/Broly.ogg'
		FireSound='Sound/Specials/BrolyFire.ogg'
	Destructo_Disk
		ChargeTime=30
		icon_state="DD"
		ChargeSound='Sound/Specials/DestructoDisk.ogg'
		FireSound='Sound/Specials/DestructoDiskFire.ogg'
	Watch_the_Birdie
		ChargeTime=10
		icon_state="Galick"
		ChargeSound='Sound/Specials/WatchBirdie.ogg'
		FireSound=null