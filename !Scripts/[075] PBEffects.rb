begin
  module PBEffects
    # These effects apply to a battler
    AquaRing           = 0
    Attract            = 1
    BatonPass          = 2
    Bide               = 3
    BideDamage         = 4
    BideTarget         = 5
    Charge             = 6
    ChoiceBand         = 7
    Confusion          = 8
    Counter            = 9
    CounterTarget      = 10
    Curse              = 11
    DefenseCurl        = 12
    DestinyBond        = 13
    Disable            = 14
    DisableMove        = 15
    Electrify          = 16
    Embargo            = 17
    Encore             = 18
    EncoreIndex        = 19
    EncoreMove         = 20
    Endure             = 21
    FirstPledge        = 22
    FlashFire          = 23
    Flinch             = 24
    FocusEnergy        = 25
    FollowMe           = 26
    Foresight          = 27
    FuryCutter         = 28
    FutureSight        = 29
    FutureSightMove    = 30
    FutureSightUser    = 31
    FutureSightUserPos = 32
    GastroAcid         = 33
    Grudge             = 34
    HealBlock          = 35
    HealingWish        = 36
    HelpingHand        = 37
    HyperBeam          = 38
    Illusion           = 39
    Imprison           = 40
    Ingrain            = 41
    KingsShield        = 42
    LeechSeed          = 43
    LockOn             = 44
    LockOnPos          = 45
    LunarDance         = 46
    MagicCoat          = 47
    MagnetRise         = 48
    MeanLook           = 49
    MeFirst            = 50
    Metronome          = 51
    MicleBerry         = 52
    Minimize           = 53
    MiracleEye         = 54
    MirrorCoat         = 55
    MirrorCoatTarget   = 56
    MoveNext           = 57
    MudSport           = 58
    MultiTurn          = 59 # Trapping move
    MultiTurnAttack    = 60
    MultiTurnUser      = 61
    Nightmare          = 62
    Outrage            = 63
    ParentalBond       = 64
    PerishSong         = 65
    PerishSongUser     = 66
    PickupItem         = 67
    PickupUse          = 68
    Pinch              = 69 # Battle Palace only
    Powder             = 70
    PowerTrick         = 71
    Protect            = 72
    ProtectNegation    = 73
    ProtectRate        = 74
    Pursuit            = 75
    Quash              = 76
    Rage               = 77
    Revenge            = 78
    Roar               = 79
    Rollout            = 80
    Roost              = 81
    SkyDrop            = 82
    SmackDown          = 83
    Snatch             = 84
    SpikyShield        = 85
    Stockpile          = 86
    StockpileDef       = 87
    StockpileSpDef     = 88
    Substitute         = 89
    Taunt              = 90
    Telekinesis        = 91
    Torment            = 92
    Toxic              = 93
    Transform          = 94
    Truant             = 95
    TwoTurnAttack      = 96
    Type3              = 97
    Unburden           = 98
    Uproar             = 99
    Uturn              = 100
    WaterSport         = 101
    WeightChange       = 102
    Wish               = 103
    WishAmount         = 104
    WishMaker          = 105
    Yawn               = 106
    
    ############################################################################
    # These effects apply to a side
    CraftyShield       = 0
    EchoedVoiceCounter = 1
    EchoedVoiceUsed    = 2
    LastRoundFainted   = 3
    LightScreen        = 4
    LuckyChant         = 5
    MatBlock           = 6
    Mist               = 7
    QuickGuard         = 8
    Rainbow            = 9
    Reflect            = 10
    Round              = 11
    Safeguard          = 12
    SeaOfFire          = 13
    Spikes             = 14
    StealthRock        = 15
    StickyWeb          = 16
    Swamp              = 17
    Tailwind           = 18
    ToxicSpikes        = 19
    WideGuard          = 20
    
    ############################################################################
    # These effects apply to the battle (i.e. both sides)
    ElectricTerrain = 0
    FairyLock       = 1
    FusionBolt      = 2
    FusionFlare     = 3
    GrassyTerrain   = 4
    Gravity         = 5
    IonDeluge       = 6
    MagicRoom       = 7
    MistyTerrain    = 8
    MudSportField   = 9
    TrickRoom       = 10
    WaterSportField = 11
    WonderRoom      = 12
    
    ############################################################################
    # These effects apply to the usage of a move
    SpecialUsage = 0
    PassedTrying = 1
    TotalDamage  = 2
  end

rescue Exception
  if $!.is_a?(SystemExit) || "#{$!.class}"=="Reset"
    raise $!
  end
end