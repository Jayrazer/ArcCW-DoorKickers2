SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Desk Kickers Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AKM"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Soviet assault rifle, full-auto, heavy caliber."
SWEP.Trivia_Manufacturer = "IZh"
SWEP.Trivia_Calibre = "7.62x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-Operated, Rotating Bolt"
SWEP.Trivia_Country = "Soviet Union"
SWEP.Trivia_Year = 1956

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/dka/c_dka_rif_akm.mdl"
SWEP.WorldModel = "models/weapons/dka/c_dka_rif_akm.mdl"
SWEP.ViewModelFOV = 56

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 36
SWEP.DamageMin = 24 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 715 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 0.7
SWEP.RecoilSide = 0.65
SWEP.RecoilRise = 0.1
SWEP.RecoilPunch = 0.75

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 800

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "ak47" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "dka_ak.fire"
SWEP.ShootSoundSilenced = "arccw_go/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = "arccw_go/ak47/ak47-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.25

SWEP.IronSightStruct = {
    Pos = Vector(-2, -2, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = true
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 0, 0)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["sidemount"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
	["go_ubgl_m203"] = {
		AttPosMods = {
           [2] = {
				vpos = Vector(0, -2.25, 12),
            }
        }
	},
}

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-11, 6, -3),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Attachment",
        Slot = {""},
        Bone = "",
        DefaultAttName = "No attachment",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectiveAng = Angle(-1.25, 0, 0)
    },
	{
        PrintName = "Module",
        Slot = {""},
        Bone = "",
        DefaultAttName = "No module",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectiveAng = Angle(-1.25, 0, 0)
    },
	{
        PrintName = "Specialization",
        Slot = {"dka_spec"},
        Bone = "",
        DefaultAttName = "Unspecialized",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectiveAng = Angle(-1.25, 0, 0)
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["fire"] = {
        Source = "fire",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.3,
        LHIKEaseOut = 0.25,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30, 55},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0.3,
        LHIKEaseOut = 0.25,
    },
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
}

sound.Add({
    name = "dka_ak.fire",
    channel = 16,
    volume = 1.0,
    sound = {
		"weapons/ak/ak103_fire_01.wav",
		"weapons/ak/ak103_fire_02.wav",
		"weapons/ak/ak103_fire_03.wav"
		},
})

sound.Add({
    name = "ArcCW_GO_AK47.Draw",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/ak47/ak47_draw.wav"
})

sound.Add({
    name = "ARCCW_GO_AK47.Boltpull",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/ak47/ak47_boltpull.wav"
})

sound.Add({
    name = "ARCCW_GO_AK47.Clipout",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/ak47/ak47_clipout.wav"
})

sound.Add({
    name = "ARCCW_GO_AK47.Clipin",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/ak47/ak47_clipin.wav"
})
