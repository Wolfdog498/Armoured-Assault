-- Unit Types
INSERT INTO Types
		(Type,						Kind)
VALUES	('UNIT_ASSAULT_GUN',		'KIND_UNIT'),
		('UNIT_SP_GUN',				'KIND_UNIT'),
		('UNIT_TANK_DESTROYER',		'KIND_UNIT'),
		('UNIT_LANCER',				'KIND_UNIT'),
		('UNIT_ARMORED_CAR',		'KIND_UNIT'),
		('UNIT_LIGHT_TANK',			'KIND_UNIT'),
		('UNIT_MODERN_TANK_DEST',	'KIND_UNIT'),
		('UNIT_SP_HOWITZER',		'KIND_UNIT'),
		('UNIT_HORSE_ARCHER',		'KIND_UNIT'),
		('UNIT_CHARIOT_ARCHER',		'KIND_UNIT'),
		('UNIT_HORSE_ARTILLERY',	'KIND_UNIT'),
		('UNIT_EARLY_LIGHT_TANK',	'KIND_UNIT'),
		('UNIT_ARMORED_CAVALRY',	'KIND_UNIT'),
		('UNIT_MOBILE_GUN_SYSTEM',	'KIND_UNIT'),
		('UNIT_MOBILE_AAA',			'KIND_UNIT');

-- Unit AI Infos
INSERT INTO UnitAIInfos
		(UnitType,					AiType)
VALUES	('UNIT_ASSAULT_GUN',		'UNITAI_COMBAT'),
		('UNIT_ASSAULT_GUN',		'UNITTYPE_RANGED'),
		('UNIT_ASSAULT_GUN',		'UNITTYPE_CAVALRY'),
		('UNIT_ASSAULT_GUN',		'UNITTYPE_LAND_COMBAT'),
		('UNIT_SP_GUN',				'UNITAI_COMBAT'),
		('UNIT_SP_GUN',				'UNITTYPE_RANGED'),
		('UNIT_SP_GUN',				'UNITTYPE_LAND_COMBAT'),
		('UNIT_TANK_DESTROYER',		'UNITAI_COMBAT'),
		('UNIT_TANK_DESTROYER',		'UNITTYPE_CAVALRY'),
		('UNIT_TANK_DESTROYER',		'UNITTYPE_RANGED'),
		('UNIT_TANK_DESTROYER',		'UNITTYPE_LAND_COMBAT'),
		('UNIT_LANCER',				'UNITAI_COMBAT'),
		('UNIT_LANCER',				'UNITAI_EXPLORE'),
		('UNIT_LANCER',				'UNITTYPE_CAVALRY'),
		('UNIT_LANCER',				'UNITTYPE_MELEE'),
		('UNIT_LANCER',				'UNITTYPE_LAND_COMBAT'),
		('UNIT_ARMORED_CAR',		'UNITAI_COMBAT'),
		('UNIT_ARMORED_CAR',		'UNITTYPE_RANGED'),
		('UNIT_ARMORED_CAR',		'UNITTYPE_CAVALRY'),
		('UNIT_ARMORED_CAR',		'UNITTYPE_LAND_COMBAT'),
		('UNIT_LIGHT_TANK',			'UNITAI_COMBAT'),
		('UNIT_LIGHT_TANK',			'UNITAI_EXPLORE'),
		('UNIT_LIGHT_TANK',			'UNITTYPE_CAVALRY'),
		('UNIT_LIGHT_TANK',			'UNITTYPE_MELEE'),
		('UNIT_LIGHT_TANK',			'UNITTYPE_LAND_COMBAT'),
		('UNIT_MODERN_TANK_DEST',	'UNITAI_COMBAT'),
		('UNIT_MODERN_TANK_DEST',	'UNITTYPE_CAVALRY'),
		('UNIT_MODERN_TANK_DEST',	'UNITTYPE_RANGED'),
		('UNIT_MODERN_TANK_DEST',	'UNITTYPE_LAND_COMBAT'),
		('UNIT_SP_HOWITZER',		'UNITAI_COMBAT'),
		('UNIT_SP_HOWITZER',		'UNITTYPE_RANGED'),
		('UNIT_SP_HOWITZER',		'UNITTYPE_LAND_COMBAT'),
		('UNIT_HORSE_ARCHER',		'UNITAI_COMBAT'),
		('UNIT_HORSE_ARCHER',		'UNITTYPE_RANGED'),
		('UNIT_HORSE_ARCHER',		'UNITTYPE_LAND_COMBAT'),
		('UNIT_HORSE_ARCHER',		'UNITTYPE_CAVALRY'),
		('UNIT_CHARIOT_ARCHER',		'UNITAI_COMBAT'),
		('UNIT_CHARIOT_ARCHER',		'UNITTYPE_RANGED'),
		('UNIT_CHARIOT_ARCHER',		'UNITTYPE_LAND_COMBAT'),
		('UNIT_CHARIOT_ARCHER',		'UNITTYPE_CAVALRY'),
		('UNIT_HORSE_ARTILLERY',	'UNITAI_COMBAT'),
		('UNIT_HORSE_ARTILLERY',	'UNITTYPE_RANGED'),
		('UNIT_HORSE_ARTILLERY',	'UNITTYPE_LAND_COMBAT'),
		('UNIT_HORSE_ARTILLERY',	'UNITTYPE_CAVALRY'),
		('UNIT_EARLY_LIGHT_TANK',	'UNITAI_COMBAT'),
		('UNIT_EARLY_LIGHT_TANK',	'UNITAI_EXPLORE'),
		('UNIT_EARLY_LIGHT_TANK',	'UNITTYPE_CAVALRY'),
		('UNIT_EARLY_LIGHT_TANK',	'UNITTYPE_MELEE'),
		('UNIT_EARLY_LIGHT_TANK',	'UNITTYPE_LAND_COMBAT'),
		('UNIT_ARMORED_CAVALRY',	'UNITAI_COMBAT'),
		('UNIT_ARMORED_CAVALRY',	'UNITAI_EXPLORE'),
		('UNIT_ARMORED_CAVALRY',	'UNITTYPE_CAVALRY'),
		('UNIT_ARMORED_CAVALRY',	'UNITTYPE_MELEE'),
		('UNIT_ARMORED_CAVALRY',	'UNITTYPE_LAND_COMBAT'),
		('UNIT_MOBILE_GUN_SYSTEM',	'UNITAI_COMBAT'),
		('UNIT_MOBILE_GUN_SYSTEM',	'UNITTYPE_RANGED'),
		('UNIT_MOBILE_GUN_SYSTEM',	'UNITTYPE_CAVALRY'),
		('UNIT_MOBILE_GUN_SYSTEM',	'UNITTYPE_LAND_COMBAT'),
		('UNIT_MOBILE_AAA',			'UNITTYPE_SIEGE_SUPPORT'),
		('UNIT_MOBILE_AAA',			'UNITTYPE_SIEGE_ALL');

-- Class Type Tags
INSERT INTO TypeTags
		(Type,						Tag)
VALUES	('UNIT_ASSAULT_GUN',		'CLASS_AUTOMATIC_GUN'),
		('UNIT_ASSAULT_GUN',		'CLASS_RANGED'),
		('UNIT_SP_GUN',				'CLASS_RANGED'),
		('UNIT_TANK_DESTROYER',		'CLASS_ANTI_CAVALRY'),
		('UNIT_TANK_DESTROYER',		'CLASS_RANGED'),
		('UNIT_LANCER',				'CLASS_ANTI_CAVALRY'),
		('UNIT_LANCER',				'CLASS_LIGHT_CAVALRY'),
		('UNIT_ARMORED_CAR',		'CLASS_AUTOMATIC_GUN'),
		('UNIT_ARMORED_CAR',		'CLASS_RANGED'),
		('UNIT_LIGHT_TANK',			'CLASS_RECON'),
		('UNIT_LIGHT_TANK',			'CLASS_LIGHT_CAVALRY'),
		('UNIT_LIGHT_TANK',			'CLASS_REVEAL_STEALTH'),
		('UNIT_MODERN_TANK_DEST',	'CLASS_ANTI_CAVALRY'),
		('UNIT_MODERN_TANK_DEST',	'CLASS_RANGED'),
		('UNIT_SP_HOWITZER',		'CLASS_RANGED'),
		('UNIT_HORSE_ARCHER',		'CLASS_RANGED'),
		('UNIT_HORSE_ARCHER',		'CLASS_LIGHT_CAVALRY'),
		('UNIT_CHARIOT_ARCHER',		'CLASS_RANGED'),
		('UNIT_CHARIOT_ARCHER',		'CLASS_LIGHT_CAVALRY'),
		('UNIT_HORSE_ARTILLERY',	'CLASS_RANGED'),
		('UNIT_HORSE_ARTILLERY',	'CLASS_LIGHT_CAVALRY'),
		('UNIT_EARLY_LIGHT_TANK',	'CLASS_RECON'),
		('UNIT_EARLY_LIGHT_TANK',	'CLASS_LIGHT_CAVALRY'),
		('UNIT_EARLY_LIGHT_TANK',	'CLASS_REVEAL_STEALTH'),
		('UNIT_ARMORED_CAVALRY',	'CLASS_RECON'),
		('UNIT_ARMORED_CAVALRY',	'CLASS_LIGHT_CAVALRY'),
		('UNIT_ARMORED_CAVALRY',	'CLASS_REVEAL_STEALTH'),
		('UNIT_MOBILE_GUN_SYSTEM',	'CLASS_AUTOMATIC_GUN'),
		('UNIT_MOBILE_GUN_SYSTEM',	'CLASS_RANGED'),
		('UNIT_MOBILE_AAA',			'CLASS_ANTI_AIR');

-- New Units
INSERT INTO Units
		(UnitType,					BaseMoves,	Cost,	AdvisorType,		BaseSightRange,	ZoneOfControl,	Domain,			FormationClass,					Name,								Description,								PurchaseYield,	PseudoYieldType,					PromotionClass,						Maintenance,	Combat,	RangedCombat,	Range,	Bombard,	StrategicResource,		PrereqTech,						MandatoryObsoleteTech,		CanTargetAir,	AntiAirCombat,	AirSlots,	IgnoreMoves,	Stackable,	PrereqDistrict,			CanCapture,	WMDCapable)
VALUES	('UNIT_ASSAULT_GUN',		4,			510,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_ASSAULT_GUN_NAME',		'LOC_UNIT_ASSAULT_GUN_DESCRIPTION',			'YIELD_GOLD',	null,								'PROMOTION_CLASS_AUTOMATIC_GUN',	6,				70,		73,				1,		0,			null,					'TECH_ADVANCED_BALLISTICS',		'TECH_TELECOMMUNICATIONS',	'0',			50,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_SP_GUN',				4,			675,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_SP_GUN_NAME',				'LOC_UNIT_SP_GUN_DESCRIPTION',				'YIELD_GOLD',	null,								'PROMOTION_CLASS_RANGED',			7,				72,		82,				2,		0,			'RESOURCE_OIL',			'TECH_TELECOMMUNICATIONS',		null,						'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_TANK_DESTROYER',		4,			510,	'ADVISOR_CONQUEST',	2,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_TANK_DESTROYER_NAME',		'LOC_UNIT_TANK_DESTROYER_DESCRIPTION',		'YIELD_GOLD',	null,								'PROMOTION_CLASS_ANTI_CAVALRY',		6,				72,		75,				1,		0,			null,					'TECH_ADVANCED_BALLISTICS',		'TECH_COMPOSITES',			'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_LANCER',				4,			420,	'ADVISOR_CONQUEST',	2,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_LANCER_NAME',				'LOC_UNIT_LANCER_DESCRIPTION',				'YIELD_GOLD',	null,								'PROMOTION_CLASS_ANTI_CAVALRY',		4,				61,		0,				0,		0,			'RESOURCE_HORSES',		'TECH_MILITARY_SCIENCE',		'TECH_ADVANCED_BALLISTICS',	'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_ARMORED_CAR',		4,			420,	'ADVISOR_CONQUEST',	2,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_ARMORED_CAR_NAME',		'LOC_UNIT_ARMORED_CAR_DESCRIPTION',			'YIELD_GOLD',	null,								'PROMOTION_CLASS_AUTOMATIC_GUN',	5,				64,		66,				1,		0,			null,					'TECH_COMBUSTION',				'TECH_ADVANCED_BALLISTICS',	'0',			40,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_LIGHT_TANK',			5,			450,	'ADVISOR_CONQUEST',	3,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_LIGHT_TANK_NAME',			'LOC_UNIT_LIGHT_TANK_DESCRIPTION',			'YIELD_GOLD',	null,								'PROMOTION_CLASS_RECON',			6,				72,		0,				0,		0,			'RESOURCE_OIL',			'TECH_SYNTHETIC_MATERIALS',		'TECH_NUCLEAR_FUSION',		'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_MODERN_TANK_DEST',	4,			600,	'ADVISOR_CONQUEST',	2,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_MODERN_TANK_DEST_NAME',	'LOC_UNIT_MODERN_TANK_DEST_DESCRIPTION',	'YIELD_GOLD',	null,								'PROMOTION_CLASS_ANTI_CAVALRY',		7,				78,		82,				1,		0,			null,					'TECH_COMPOSITES',				null,						'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_SP_HOWITZER',		4,			560,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_SP_HOWITZER_NAME',		'LOC_UNIT_SP_HOWITZER_DESCRIPTION',			'YIELD_GOLD',	null,								'PROMOTION_CLASS_RANGED',			6,				65,		75,				2,		0,			'RESOURCE_OIL',			'TECH_ADVANCED_BALLISTICS',		'TECH_TELECOMMUNICATIONS',	'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_HORSE_ARCHER',		4,			200,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_HORSE_ARCHER_NAME',		'LOC_UNIT_HORSE_ARCHER_DESCRIPTION',		'YIELD_GOLD',	null,								'PROMOTION_CLASS_RANGED',			3,				30,		40,				2,		0,			'RESOURCE_HORSES',		'TECH_STIRRUPS',				'TECH_BALLISTICS',			'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_CHARIOT_ARCHER',		3,			65,		'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_CHARIOT_ARCHER_NAME',		'LOC_UNIT_CHARIOT_ARCHER_DESCRIPTION',		'YIELD_GOLD',	null,								'PROMOTION_CLASS_RANGED',			1,				15,		25,				2,		0,			'RESOURCE_HORSES',		'TECH_THE_WHEEL',				'TECH_STIRRUPS',			'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_HORSE_ARTILLERY',	4,			350,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_HORSE_ARTILLERY_NAME',	'LOC_UNIT_HORSE_ARTILLERY_DESCRIPTION',		'YIELD_GOLD',	null,								'PROMOTION_CLASS_RANGED',			5,				50,		60,				2,		0,			'RESOURCE_HORSES',		'TECH_BALLISTICS',				'TECH_ADVANCED_BALLISTICS',	'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_EARLY_LIGHT_TANK',	5,			390,	'ADVISOR_CONQUEST',	3,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_EARLY_LIGHT_TANK_NAME',	'LOC_UNIT_EARLY_LIGHT_TANK_DESCRIPTION',	'YIELD_GOLD',	null,								'PROMOTION_CLASS_RECON',			5,				65,		0,				0,		0,			'RESOURCE_OIL',			'TECH_COMBUSTION',				'TECH_SYNTHETIC_MATERIALS',	'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_ARMORED_CAVALRY',	5,			580,	'ADVISOR_CONQUEST',	3,				'1',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_ARMORED_CAVALRY_NAME',	'LOC_UNIT_ARMORED_CAVALRY_DESCRIPTION',		'YIELD_GOLD',	null,								'PROMOTION_CLASS_RECON',			7,				80,		0,				0,		0,			'RESOURCE_OIL',			'TECH_NUCLEAR_FUSION',			null,						'0',			0,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_MOBILE_GUN_SYSTEM',	4,			600,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_LAND_COMBAT',	'LOC_UNIT_MOBILE_GUN_SYSTEM_NAME',	'LOC_UNIT_MOBILE_GUN_SYSTEM_DESCRIPTION',	'YIELD_GOLD',	null,								'PROMOTION_CLASS_AUTOMATIC_GUN',	7,				78,		80,				1,		0,			null,					'TECH_TELECOMMUNICATIONS',		null,						'0',			60,				0,			'0',			'0',		null,					'1',		'0'),
		('UNIT_MOBILE_AAA',			4,			520,	'ADVISOR_CONQUEST',	2,				'0',			'DOMAIN_LAND',	'FORMATION_CLASS_SUPPORT',		'LOC_UNIT_MOBILE_AAA_NAME',			'LOC_UNIT_MOBILE_AAA_DESCRIPTION',			'YIELD_GOLD',	null,								'PROMOTION_CLASS_SUPPORT',			6,				0,		0,				1,		0,			'RESOURCE_OIL',			'TECH_SYNTHETIC_MATERIALS',		null,						'0',			75,				0,			'0',			'0',		null,					'1',		'0');

-- Unit Upgrades 
INSERT INTO UnitUpgrades
		(Unit,						UpgradeUnit)
VALUES	('UNIT_HORSE_ARTILLERY',	'UNIT_SP_HOWITZER'),
		('UNIT_TANK_DESTROYER',		'UNIT_MODERN_TANK_DEST'),
		('UNIT_LANCER',				'UNIT_TANK_DESTROYER'),
		('UNIT_ARMORED_CAR',		'UNIT_ASSAULT_GUN'),
		('UNIT_SP_HOWITZER',		'UNIT_SP_GUN'),
		('UNIT_CHARIOT_ARCHER',		'UNIT_HORSE_ARCHER'),
		('UNIT_HORSE_ARCHER',		'UNIT_HORSE_ARTILLERY'),
		('UNIT_ASSAULT_GUN',		'UNIT_MOBILE_GUN_SYSTEM'),
		('UNIT_EARLY_LIGHT_TANK',	'UNIT_LIGHT_TANK'),
		('UNIT_LIGHT_TANK',			'UNIT_ARMORED_CAVALRY'),
		('UNIT_MOBILE_AAA',			'UNIT_MOBILE_SAM');

-- UnitReplaces
INSERT INTO UnitReplaces
		(CivUniqueUnitType,				ReplacesUnitType)
VALUES	('UNIT_SCYTHIAN_HORSE_ARCHER',	'UNIT_HORSE_ARCHER');

INSERT INTO UnitReplaces
		(CivUniqueUnitType,			ReplacesUnitType)
SELECT	'UNIT_MONGOLIAN_KESHIG',	'UNIT_HORSE_ARCHER'
WHERE EXISTS (SELECT UnitType FROM Units WHERE UnitType = 'UNIT_MONGOLIAN_KESHIG');
