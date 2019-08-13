-- Unit Upgrades Changes
UPDATE UnitUpgrades SET UpgradeUnit = 'UNIT_MOBILE_AAA' WHERE Unit = 'UNIT_ANTIAIR_GUN';
UPDATE UnitUpgrades SET UpgradeUnit = 'UNIT_HORSE_ARTILLERY' WHERE Unit = 'UNIT_MONGOLIAN_KESHIG' AND EXISTS (SELECT UnitType FROM Units WHERE UnitType = 'UNIT_MONGOLIAN_KESHIG');
UPDATE UnitUpgrades SET UpgradeUnit = 'UNIT_HORSE_ARCHER' WHERE Unit = 'UNIT_EGYPTIAN_CHARIOT_ARCHER';
UPDATE UnitUpgrades SET UpgradeUnit = 'UNIT_HORSE_ARTILLERY' WHERE Unit = 'UNIT_SCYTHIAN_HORSE_ARCHER';

-- Units Changes
UPDATE Units SET PrereqTech = 'TECH_RADIO' WHERE UnitType = 'UNIT_ANTIAIR_GUN';
UPDATE Units SET BaseMoves = 4, Range = 2 WHERE UnitType = 'UNIT_MOBILE_SAM';

-- Unit Replaces Changes
UPDATE 	UnitReplaces SET ReplacesUnitType = 'UNIT_CHARIOT_ARCHER' WHERE CivUniqueUnitType = 'UNIT_EGYPTIAN_CHARIOT_ARCHER';

-- Unit Upgrades Changes
-- Steel & Thunder Unique Units Compatibility
UPDATE UnitUpgrades SET UpgradeUnit = 'UNIT_HORSE_ARTILLERY' WHERE Unit = 'UNIT_ARABIAN_CAMEL_ARCHER' AND EXISTS (SELECT 1 FROM Units WHERE UnitType = 'UNIT_ARABIAN_CAMEL_ARCHER');