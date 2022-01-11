state("UNSIGHTED"){}

startup
{
	settings.Add("BossesCanSplit",true,"Bosses");
	
	settings.Add("RotatingSpiderDefeated",false,"Spinarach Defeated","BossesCanSplit");
	settings.Add("DefeatedDarkMonsters",false,"Crater Tower Shadow Creatures Defeated","BossesCanSplit");
	settings.Add("GardenMiniBossDefeated",false,"Knights Defeated","BossesCanSplit");
	settings.Add("AquariumCrab",false,"King Claudius Defeated","BossesCanSplit");
	settings.Add("GardenBossDefeated",false,"Asana Defeated","BossesCanSplit");
	settings.Add("MuseumBossDefeated",false,"Luna Defeated","BossesCanSplit");
	settings.Add("AquariumBossDefeated",false,"Maria Defeated","BossesCanSplit");
	settings.Add("AfterEagleBossCutscene",false,"Sol Defeated","BossesCanSplit");
	settings.Add("FactoryBossDefeated",false,"Nova Defeated","BossesCanSplit");
	settings.Add("GrimReaperDefeated",false,"M Defeated","BossesCanSplit");
	settings.Add("ChurchCrab",false,"Tomb Guardian Defeated","BossesCanSplit");
	settings.Add("GameComplete",false,"Game Completed","BossesCanSplit");

	settings.Add("WeaponsCanSplit",true,"Weapons");

	settings.Add("AutomaticBlaster",false,"Auto. Blaster Collected","WeaponsCanSplit");
	settings.Add("Blaster",false,"Blaster Collected","WeaponsCanSplit");
	settings.Add("Shotgun",false,"Shotgun Collected","WeaponsCanSplit");
	settings.Add("GranadeShotgun",false,"Grenade Spread Collected","WeaponsCanSplit");
	settings.Add("GranadeLauncher",false,"Grenade L. Collected","WeaponsCanSplit");
	settings.Add("DoctorsGun",false,"Doctor's Pistol Collected","WeaponsCanSplit");
	settings.Add("IceGranade",false,"Ice Grenade Collected","WeaponsCanSplit");
	settings.Add("IceThrower",false,"Cryojet Collected","WeaponsCanSplit");
	settings.Add("Flamethrower",false,"Flamethrower Collected","WeaponsCanSplit");
	settings.Add("IronEdge",false,"Iron Edge Collected","WeaponsCanSplit");
	settings.Add("Flameblade",false,"Flameblade Collected","WeaponsCanSplit");
	settings.Add("Frostbite",false,"Frostbite Collected","WeaponsCanSplit");
	settings.Add("ThunderEdge",false,"Thunder Edge Collected","WeaponsCanSplit");
	settings.Add("ElementalBlade",false,"Elemental Blade Collected","WeaponsCanSplit");
	settings.Add("WarAxe",false,"War Axe Collected","WeaponsCanSplit");
	settings.Add("RaquelAxe",false,"Raquel's Axe Collected","WeaponsCanSplit");
	settings.Add("FireAxe",false,"Blazing Axe Collected","WeaponsCanSplit");
	settings.Add("IceAxe",false,"Frost Axe Collected","WeaponsCanSplit");
	settings.Add("ThunderAxe",false,"Thunder Axe Collected","WeaponsCanSplit");
	settings.Add("IronStar",false,"Shuriken Collected","WeaponsCanSplit");
	settings.Add("FireStar",false,"Fire Shuriken Collected","WeaponsCanSplit");
	settings.Add("IceStar",false,"Ice Shuriken Collected","WeaponsCanSplit");
	settings.Add("ThunderStar",false,"Thunder Shuriken Collected","WeaponsCanSplit");
	settings.Add("CraftedMeteorWeapon",false,"Meteor Weapon Collected","WeaponsCanSplit");

	settings.Add("AbilitiesCanSplit",true,"Abilities");

	settings.Add("JumpBoots",false,"Jump Boots Collected","AbilitiesCanSplit");
	settings.Add("Spinner",false,"Spinner Collected","AbilitiesCanSplit");
	settings.Add("Hookshot1",false,"Single Hookshot Collected","AbilitiesCanSplit");
	settings.Add("Hookshot2",false,"Double Hookshot Collected","AbilitiesCanSplit");
	settings.Add("Shovel",false,"Shovel Collected","AbilitiesCanSplit");
	settings.Add("FishingRod",false,"Magnetic Rod Collected","AbilitiesCanSplit");
	settings.Add("GoldenRod",false,"Neodymium Rod Collected","AbilitiesCanSplit");
	settings.Add("Syringe",false,"Syringe Collected","AbilitiesCanSplit");
	settings.Add("KeyCard",false,"Key Card Collected","AbilitiesCanSplit");

	settings.Add("ShardsCanSplit",true,"Shards");

	settings.Add("GardenBossCrystalCollected",false,"Asana Shard Collected","ShardsCanSplit");
	settings.Add("MuseumBossCrystalCollected",false,"Luna Shard Collected","ShardsCanSplit");
	settings.Add("AquariumBossCrystalCollected",false,"Maria Shard Collected","ShardsCanSplit");
	settings.Add("EagleBossCrystalCollected",false,"Sol Shard Collected","ShardsCanSplit");
	settings.Add("FactoryBossCrystalCollected",false,"Nova Shard Collected","ShardsCanSplit");

	settings.Add("FriendsCanSplit",true,"Max Hearts");
	
	settings.Add("MaxHeartsAvatarNPC",false,"Max Hearts With Master Cecilia","FriendsCanSplit");
	settings.Add("MaxHeartsGeneralShopNPC",false,"Max Hearts With Ana","FriendsCanSplit");
	settings.Add("MaxHeartsWeaponShopNPC",false,"Max Hearts With Ariel","FriendsCanSplit");
	settings.Add("MaxHeartsChipNPC",false,"Max Hearts With Samuel","FriendsCanSplit");
	settings.Add("MaxHeartsBlacksmithNPC",false,"Max Hearts With BB42","FriendsCanSplit");
	settings.Add("MaxHeartsTobiasNPC",false,"Max Hearts With Tobias","FriendsCanSplit");
	settings.Add("MaxHeartsClaraNPC",false,"Max Hearts With Clara","FriendsCanSplit");
	settings.Add("MaxHeartsVanaNPC",false,"Max Hearts With Vana","FriendsCanSplit");
	settings.Add("MaxHeartsOlgaNPC",false,"Max Hearts With Olga","FriendsCanSplit");
	settings.Add("MaxHeartsElisaNPC",false,"Max Hearts With Elisa","FriendsCanSplit");
	settings.Add("MaxHeartsFishNPC",false,"Max Hearts With Cleo","FriendsCanSplit");
	settings.Add("MaxHeartsArmadilloNPC",false,"Max Hearts With Travelling Merchant","FriendsCanSplit");
	settings.Add("MaxHeartsBlacksmith2NPC",false,"Max Hearts With BB43","FriendsCanSplit");
	settings.Add("MaxHeartsHarpieNPC",false,"Max Hearts With Rafael","FriendsCanSplit");
	settings.Add("MaxHeartsGrandmaNPC",false,"Max Hearts With Teresa","FriendsCanSplit");
	settings.Add("IrisBestFriends",false,"Max Hearts With Iris","FriendsCanSplit");

	settings.Add("ChipsCanSplit",true,"Chips");
	
	settings.Add("OffenseChip",false,"Agressive Chip Collected","ChipsCanSplit");
	settings.Add("AnimaChip",false,"Anima Chip Collected","ChipsCanSplit");
	settings.Add("AutoSyringeChip",false,"Auto Syringe Chip Collected","ChipsCanSplit");
	settings.Add("AxeChip",false,"Axe Chip Collected","ChipsCanSplit");
	settings.Add("BigHeartChip",false,"Big Heart Chip Collected","ChipsCanSplit");
	settings.Add("BulletChip",false,"Bullet Chip Collected","ChipsCanSplit");
	settings.Add("CogChip",false,"Cog Durability Chip Collected","ChipsCanSplit");
	settings.Add("DefenseChip",false,"Defense Chip Collected","ChipsCanSplit");
	settings.Add("DogChip",false,"Dog Chip Collected","ChipsCanSplit");
	settings.Add("DoubleBarrelChip",false,"Double Barrel Chip Collected","ChipsCanSplit");
	settings.Add("DrifterChip",false,"Drifter Chip Collected","ChipsCanSplit");
	settings.Add("ComboChipA",false,"Fast Combo Chip Collected","ChipsCanSplit");
	settings.Add("FasterHealChip",false,"Faster Heal Chip Collected","ChipsCanSplit");
	settings.Add("FatigueChip",false,"Fatigue Chip Collected","ChipsCanSplit");
	settings.Add("GlitchChip",false,"Glitch Chip Collected","ChipsCanSplit");
	settings.Add("BoltChip",false,"Greed Chip Collected","ChipsCanSplit");
	settings.Add("HealthChip",false,"Health Chip Collected","ChipsCanSplit");
	settings.Add("InvincibilityChip",false,"Invincibility Chip Collected","ChipsCanSplit");
	settings.Add("JumperChip",false,"Jumper Chip Collected","ChipsCanSplit");
	settings.Add("ComboChipB",false,"Max Combo Chip Collected","ChipsCanSplit");
	settings.Add("MerchantChip",false,"Merchant Chip Collected","ChipsCanSplit");
	settings.Add("ParryMasterChip",false,"Parry Master Chip Collected","ChipsCanSplit");
	settings.Add("PowerChip",false,"Power Chip Collected","ChipsCanSplit");
	settings.Add("SpeedChipB",false,"Quick Attack Chip Collected","ChipsCanSplit");
	settings.Add("ReloadChip",false,"Reload Chip Collected","ChipsCanSplit");
	settings.Add("RiskChip",false,"Risk Chip Collected","ChipsCanSplit");
	settings.Add("RunnerChip",false,"Runner Chip Collected","ChipsCanSplit");
	settings.Add("ScavengerChip",false,"Scavenger Chip Collected","ChipsCanSplit");
	settings.Add("ShurikenChip",false,"Shuriken Chip Collected","ChipsCanSplit");
	settings.Add("SpeedChipA",false,"Speed Chip Collected","ChipsCanSplit");
	settings.Add("SpinChipA",false,"Spin Attack Chip Collected","ChipsCanSplit");
	settings.Add("SpinChipB",false,"Spin Charge Chip Collected","ChipsCanSplit");
	settings.Add("SpinnerChip",false,"Spinner Chip Collected","ChipsCanSplit");
	settings.Add("StaminaChip",false,"Stamina Chip Collected","ChipsCanSplit");
	settings.Add("SteadyChip",false,"Steady Chip Collected","ChipsCanSplit");
	settings.Add("StrengthChip",false,"Strength Chip Collected","ChipsCanSplit");
	settings.Add("SwordChip",false,"Sword Chip Collected","ChipsCanSplit");
	settings.Add("SyringeChip",false,"Syringe Chip Collected","ChipsCanSplit");
	settings.Add("VampireChip",false,"Vampire Chip Collected","ChipsCanSplit");
	settings.Add("VirusChip",false,"Virus Chip Collected","ChipsCanSplit");
	settings.Add("VigorChip",false,"Vitality Chip Collected","ChipsCanSplit");
	settings.Add("WalletChip",false,"Wallet Chip Collected","ChipsCanSplit");	
}

init
{
	vars.playerDataSettings = new List<string>()
	{
		"GrimReaperDefeated",
		"AquariumCrab",
		"CraftedMeteorWeapon",
		"MaxHeartsAvatarNPC",
		"MaxHeartsGeneralShopNPC",
		"MaxHeartsWeaponShopNPC",
		"MaxHeartsChipNPC",
		"MaxHeartsBlacksmithNPC",
		"MaxHeartsTobiasNPC",
		"MaxHeartsClaraNPC",
		"MaxHeartsVanaNPC",
		"MaxHeartsOlgaNPC",
		"MaxHeartsElisaNPC",
		"MaxHeartsFishNPC",
		"MaxHeartsArmadilloNPC",
		"MaxHeartsBlacksmith2NPC",
		"MaxHeartsHarpieNPC",
		"MaxHeartsGrandmaNPC",
		"IrisBestFriends",
		"GardenBossCrystalCollected",
		"MuseumBossCrystalCollected",
		"AquariumBossCrystalCollected",
		"FactoryBossCrystalCollected",
		"EagleBossCrystalCollected",
		"RotatingSpiderDefeated",
		"DefeatedDarkMonsters",
		"GardenMiniBossDefeated",
		"GardenBossDefeated",
		"MuseumBossDefeated",
		"AquariumBossDefeated",
		"AquariumCrab",
		"AfterEagleBossCutscene",
		"FactoryBossDefeated",
		"ChurchCrab",
		"CraftedMeteorWeapon",
		"GameComplete"
	};
	vars.playerItemSettings = new List<string>()
	{
		"AutomaticBlaster",
		"Blaster",
		"Shotgun",
		"GranadeShotgun",
		"GranadeLauncher",
		"DoctorsGun",
		"IceGranade",
		"IceThrower",
		"Flamethrower",
		"IronEdge",
		"Flameblade",
		"Frostbite",
		"ThunderEdge",
		"ElementalBlade",
		"WarAxe",
		"RaquelAxe",
		"FireAxe",
		"IceAxe",
		"ThunderAxe",
		"IronStar",
		"FireStar",
		"IceStar",
		"ThunderStar",
		"JumpBoots",
		"Spinner",
		"Hookshot1",
		"Hookshot2",
		"Shovel",
		"FishingRod",
		"GoldenRod",
		"Syringe",
		"KeyCard",
		"OffenseChip",
		"AnimaChip",
		"AutoSyringeChip",
		"AxeChip",
		"BigHeartChip",
		"BulletChip",
		"CogChip",
		"DefenseChip",
		"DogChip",
		"DoubleBarrelChip",
		"DrifterChip",
		"ComboChipA",
		"FasterHealChip",
		"FatigueChip",
		"GlitchChip",
		"BoltChip",
		"HealthChip",
		"InvincibilityChip",
		"JumperChip",
		"ComboChipB",
		"MerchantChip",
		"ParryMasterChip",
		"PowerChip",
		"SpeedChipB",
		"ReloadChip",
		"RiskChip",
		"RunnerChip",
		"ScavengerChip",
		"ShurikenChip",
		"SpeedChipA",
		"SpinChipA",
		"SpinChipB",
		"SpinnerChip",
		"StaminaChip",
		"SteadyChip",
		"StrengthChip",
		"SwordChip",
		"SyringeChip",
		"VampireChip",
		"VirusChip",
		"VigorChip",
		"WalletChip"
	};
	//loadedSlot and playerData and dataStringSize use GlobalGameManager instance as a base. For updates, this can be found in memory under SaveSlotButton:OnClick+22
	vars.loadedSlot = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x30));
	vars.loadedSlot.Update(game);

	vars.loading = new MemoryWatcher<int>(new DeepPointer("UnityPlayer.dll", 0x015B4DA8,0x120,0x80,0x0,0x830));
	vars.refillPlayerLife = new MemoryWatcher<bool>(new DeepPointer("UnityPlayer.dll",0x015160C0 ,0x4A8, 0xA8, 0xF0,0xA8,0xD0,0x8,0x68));
	vars.beganLoadingGameZero = false;

	vars.playerData = new MemoryWatcherList
	{
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF0)){Name="timeOfDayPasses"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF4)){Name="chipSlots"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF8)){Name="museumLightsOn"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF9)){Name="lavaOn"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x108)){Name="totalDeaths"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x10C)){Name="parryChallengeRecord"},
		//0 = Medium, 1 = Easy, 2 = Hard
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x110)){Name="difficulty"},
		//0 = Regular, 1 = NGPlus, 2 = NGExtra
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x114)){Name="gameMode"},
		//0 = MainStory, 1 = Dungeon, 2 = BossRush
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x118)){Name="gameType"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11C)){Name="invencibilityAssist"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11D)){Name="staminaAssist"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11E)){Name="timeAssist"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11F)){Name="combatAssist"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x120)){Name="currentDungeonRoom"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x124)){Name="currentDungeonArea"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x128)){Name="bossRushProgress"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x12C)){Name="permaDeath"},
		new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x12D)){Name="equipItemsAutomatically"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x130)){Name="numberOfPerfectCatches"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x134)){Name="numberOfTreasureDig"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x138)){Name="numberOfRareTreasuresDig"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x13C)){Name="amountGivenToGrimReaper"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x140)){Name="meteorDustBought"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x144)){Name="keyBought"},
		new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x148)){Name="previousFileNumberNGPlus"}
	};

	vars.wasLoading = false;

	vars.dataStrings = new List<string>();
	vars.dataStringsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x18));
	vars.dataStringsSize.Update(game);

	for(int i = 0; i < vars.dataStringsSize.Current; i++)
	{
		IntPtr ptr = IntPtr.Zero;
		var dataStringLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x10));
		dataStringLength.Update(game);
		new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x14).DerefOffsets(game, out ptr);
		var dataString = memory.ReadString(ptr, 2*dataStringLength.Current);
		vars.dataStrings.Add(dataString);
	}
	
	vars.playerWeapons = new List<string>();
	vars.playerWeaponsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x18));
	vars.playerWeaponsSize.Update(game);

	for(int i = 0; i < vars.playerWeaponsSize.Current; i++)
	{
		IntPtr ptr = IntPtr.Zero;
		var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x10));
		itemNameLength.Update(game);
		new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
		var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
		vars.playerWeapons.Add(itemName);
	}
	
	vars.playerItems = new List<string>();
	vars.playerArmorsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x18));
	vars.playerArmorsSize.Update(game);

	for(int i = 0; i < vars.playerArmorsSize.Current; i++)
	{
		IntPtr ptr = IntPtr.Zero;
		var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x10));
		itemNameLength.Update(game);
		new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
		var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
		vars.playerItems.Add(itemName);
	}

	vars.playerItemsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x18));
	vars.playerItemsSize.Update(game);

	for(int i = 0; i < vars.playerItemsSize.Current; i++)
	{
		IntPtr ptr = IntPtr.Zero;
		var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x10));
		itemNameLength.Update(game);
		new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
		var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
		vars.playerItems.Add(itemName);
	}

	vars.playerChipsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x18));
	vars.playerChipsSize.Update(game);

	for(int i = 0; i < vars.playerChipsSize.Current; i++)
	{
		IntPtr ptr = IntPtr.Zero;
		var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x10));
		itemNameLength.Update(game);
		new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
		var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
		vars.playerItems.Add(itemName);
	}
	vars.dataSettingsUsed = new Dictionary<string, bool>();
	foreach(string setting in vars.playerDataSettings)
	{
		if(!vars.playerDataSettings.Contains(setting))
		{
			vars.dataSettingsUsed.Add(setting,false);
		}
	}

	vars.itemSettingsUsed = new Dictionary<string, bool>();
	foreach(string setting in vars.playerItemSettings)
	{
		if(!vars.playerItemSettings.Contains(setting))
		{
			vars.itemSettingsUsed.Add(setting,false);
		}
	}
}
update
{
	vars.dataStringsSize.Update(game);
	vars.playerArmorsSize.Update(game);
	vars.playerItemsSize.Update(game);
	vars.playerChipsSize.Update(game);
	
	if(vars.dataStringsSize.Current > vars.dataStringsSize.Old)
	{
		for(int i = vars.dataStringsSize.Old; i < vars.dataStringsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var dataStringLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x10));
			dataStringLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x14).DerefOffsets(game, out ptr);
			var dataString = memory.ReadString(ptr, 2*dataStringLength.Current);
			vars.dataStrings.Add(dataString);
			//print(dataString);
		}
	}
	

	vars.playerWeapons = new List<string>();
	vars.playerWeaponsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x18));
	vars.playerWeaponsSize.Update(game);

	for(int i = 0; i < vars.playerWeaponsSize.Current; i++)
	{
		IntPtr ptr = IntPtr.Zero;
		var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x10));
		itemNameLength.Update(game);
		new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
		var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
		vars.playerWeapons.Add(itemName);
	}

	if(vars.playerArmorsSize.Current > vars.playerArmorsSize.Old)
	{
		for(int i = vars.playerArmorsSize.Old; i < vars.playerArmorsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}
	}

	if(vars.playerItemsSize.Current > vars.playerItemsSize.Old)
	{
		for(int i = vars.playerItemsSize.Old; i < vars.playerItemsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}
	}

	if(vars.playerChipsSize.Current > vars.playerChipsSize.Old)
	{
		for(int i =  vars.playerChipsSize.Old; i < vars.playerChipsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}
	}

	if(vars.loadedSlot.Current != vars.loadedSlot.Old)
	{
		vars.dataStrings = new List<string>();
		vars.dataStringsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x18));
		vars.playerItemsSize.Update(game);
		
		for(int i = 0; i < vars.dataStringsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var dataStringLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x10));
			dataStringLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x14).DerefOffsets(game, out ptr);
			var dataString = memory.ReadString(ptr, 2*dataStringLength.Current);
			vars.dataStrings.Add(dataString);
		}
		
		vars.playerWeapons = new List<string>();
		vars.playerWeaponsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x18));
		vars.playerWeaponsSize.Update(game);

		for(int i = 0; i < vars.playerWeaponsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerWeapons.Add(itemName);
		}
	
		vars.playerItems = new List<string>();
		vars.playerArmorsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x18));
		vars.playerArmorsSize.Update(game);

		for(int i = 0; i < vars.playerArmorsSize .Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}

		vars.playerItemsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x18));
		vars.playerItemsSize.Update(game);

		for(int i = 0; i < vars.playerItemsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}
		
		vars.playerChipsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x18));
		vars.playerChipsSize.Update(game);

		for(int i = 0; i < vars.playerChipsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}

		vars.playerData = new MemoryWatcherList
		{
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF0)){Name="timeOfDayPasses"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF4)){Name="chipSlots"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF8)){Name="museumLightsOn"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF9)){Name="lavaOn"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x108)){Name="totalDeaths"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x10C)){Name="parryChallengeRecord"},
			//0 = Medium, 1 = Easy, 2 = Hard
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x110)){Name="difficulty"},
			//0 = Regular, 1 = NGPlus, 2 = NGExtra
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x114)){Name="gameMode"},
			//0 = MainStory, 1 = Dungeon, 2 = BossRush
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x118)){Name="gameType"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11C)){Name="invencibilityAssist"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11D)){Name="staminaAssist"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11E)){Name="timeAssist"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11F)){Name="combatAssist"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x120)){Name="currentDungeonRoom"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x124)){Name="currentDungeonArea"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x128)){Name="bossRushProgress"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x12C)){Name="permaDeath"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x12D)){Name="equipItemsAutomatically"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x130)){Name="numberOfPerfectCatches"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x134)){Name="numberOfTreasureDig"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x138)){Name="numberOfRareTreasuresDig"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x13C)){Name="amountGivenToGrimReaper"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x140)){Name="meteorDustBought"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x144)){Name="keyBought"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x148)){Name="previousFileNumberNGPlus"}
		};
	}
	
	vars.playerData.UpdateAll(game);
	vars.loading.Update(game);
	
}
isLoading
{
	return (vars.loading.Current == 1);
}
start
{
	vars.loading.Update(game);
	vars.dataStringsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x18));
	vars.dataStringsSize.Update(game);

	if(vars.loading.Current == 1 && vars.dataStringsSize.Current == 0)
	{	
		vars.wasLoading = false;
		vars.beganLoadingGameZero = false;
		vars.loadedSlot.Update(game);
		vars.dataStrings = new List<string>();
		vars.playerItemsSize.Update(game);
		
		for(int i = 0; i < vars.dataStringsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var dataStringLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x10));
			dataStringLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x78,0x10,(0x8*i)+0x20,0x14).DerefOffsets(game, out ptr);
			var dataString = memory.ReadString(ptr, 2*dataStringLength.Current);
			vars.dataStrings.Add(dataString);
		}
		
		vars.playerWeapons = new List<string>();
		vars.playerWeaponsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x18));
		vars.playerWeaponsSize.Update(game);

		for(int i = 0; i < vars.playerWeaponsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x28,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerWeapons.Add(itemName);
		}
	
		vars.playerItems = new List<string>();
		vars.playerArmorsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x18));
		vars.playerArmorsSize.Update(game);

		for(int i = 0; i < vars.playerArmorsSize .Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x30,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}

		vars.playerItemsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x18));
		vars.playerItemsSize.Update(game);

		for(int i = 0; i < vars.playerItemsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x38,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}
		
		vars.playerChipsSize = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x18));
		vars.playerChipsSize.Update(game);

		for(int i = 0; i < vars.playerChipsSize.Current; i++)
		{
			IntPtr ptr = IntPtr.Zero;
			var itemNameLength = new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x10));
			itemNameLength.Update(game);
			new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x50,0x10,(0x8*i)+0x20,0x10,0x14).DerefOffsets(game, out ptr);
			var itemName = memory.ReadString(ptr, 2*itemNameLength.Current);
			vars.playerItems.Add(itemName);
		}

		vars.playerData = new MemoryWatcherList
		{
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF0)){Name="timeOfDayPasses"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF4)){Name="chipSlots"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF8)){Name="museumLightsOn"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0xF9)){Name="lavaOn"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x108)){Name="totalDeaths"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x10C)){Name="parryChallengeRecord"},
			//0 = Medium, 1 = Easy, 2 = Hard
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x110)){Name="difficulty"},
			//0 = Regular, 1 = NGPlus, 2 = NGExtra
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x114)){Name="gameMode"},
			//0 = MainStory, 1 = Dungeon, 2 = BossRush
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x118)){Name="gameType"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11C)){Name="invencibilityAssist"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11D)){Name="staminaAssist"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11E)){Name="timeAssist"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x11F)){Name="combatAssist"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x120)){Name="currentDungeonRoom"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x124)){Name="currentDungeonArea"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x128)){Name="bossRushProgress"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x12C)){Name="permaDeath"},
			new MemoryWatcher<bool>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x12D)){Name="equipItemsAutomatically"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x130)){Name="numberOfPerfectCatches"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x134)){Name="numberOfTreasureDig"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x138)){Name="numberOfRareTreasuresDig"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x13C)){Name="amountGivenToGrimReaper"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x140)){Name="meteorDustBought"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x144)){Name="keyBought"},
			new MemoryWatcher<int>(new DeepPointer("mono-2.0-bdwgc.dll", 0x00494C70,0x510,0x18,0x20,0x10,(8*vars.loadedSlot.Current)+32,0x148)){Name="previousFileNumberNGPlus"}
		};

		vars.saveStarted = false;
		
		vars.dataSettingsUsed = new Dictionary<string, bool>();
		foreach(string setting in vars.playerDataSettings)
		{
			if(!vars.dataSettingsUsed.ContainsKey(setting))
			{
				vars.dataSettingsUsed.Add(setting,false);
			}
		}
		vars.itemSettingsUsed = new Dictionary<string, bool>();
		foreach(string setting in vars.playerItemSettings)
		{
			if(!vars.itemSettingsUsed.ContainsKey(setting))
			{
				vars.itemSettingsUsed.Add(setting,false);
			}
		}
		return(true);
	}
}
split
{
	bool splitThisCycle = false;
	List<string> changeDataSettings = new List<string>();
	List<string> changeItemSettings = new List<string>();
	foreach(KeyValuePair<string, bool> kvp in vars.dataSettingsUsed)
	{
		string checkOther = null;
		if(kvp.Key == "RotatingSpiderDefeated" && settings[kvp.Key])
		{
			checkOther = "DowntownMiniBossDefeated";
		}
		else if(kvp.Key == "AfterEagleBossCutscene" && settings[kvp.Key])
		{
			checkOther = "HighwayBossDefeated";
		}
		if(settings[kvp.Key] && vars.dataStrings.Contains(kvp.Key) && !kvp.Value)
		{
			changeDataSettings.Add(kvp.Key);
			splitThisCycle = true;
		}
		if(checkOther != null)
		{
			if(vars.dataStrings.Contains(checkOther) && !kvp.Value)
			{
				changeDataSettings.Add(kvp.Key);
				splitThisCycle = true;
			}
		}
	}
	
	foreach(KeyValuePair<string, bool> kvp in vars.itemSettingsUsed)
	{
		if(settings[kvp.Key] && (vars.playerItems.Contains(kvp.Key) || vars.playerWeapons.Contains(kvp.Key)) && !kvp.Value)
		{
			changeItemSettings.Add(kvp.Key);
			splitThisCycle = true;
		}
	}
	foreach(string setting in changeDataSettings)
	{
		vars.dataSettingsUsed[setting] = true;
	}
	foreach(string setting in changeItemSettings)
	{
		vars.itemSettingsUsed[setting] = true;
	}
	return(splitThisCycle);
}
