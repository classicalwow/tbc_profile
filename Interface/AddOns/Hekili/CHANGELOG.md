# Hekili

## [v3.4.1-1.8.1](https://github.com/Hekili/hekili/tree/v3.4.1-1.8.1) (2023-02-12)
[Full Changelog](https://github.com/Hekili/hekili/compare/v3.4.1-1.8.0...v3.4.1-1.8.1) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Remove duplicate keys in some ability tables.  
- Merge pull request #2394 from zmsl/wrath  
- Update Warrior.lua  
    Increment Arms pack date.  
- Merge branch 'Hekili:wrath' into wrath  
- Arms Warrior implementation  
    - Implemented Arms warrior spells and rotation  
    - Implemented Taste For Blood prediction  
- Paladin: Don't recast Sacred Shield or Divine Plea if they've been extended on you.  
- Don't purge tracked auras based on UnitCanAttack (to fix Sacred Shield).  
- Merge pull request #2393 from zmsl/wrath  
- DK, Druid, Hunter: Turn on pack selector by default.  
- Warrior pack selector.  
- Warlock pack selector.  
- Shaman pack selector.  
- Shaman: Fix Call of the X abilities (assuming the action slots don't get changed).  
- Rogue pack selector.  
- Rogue: Add vanish aura and fix Combat priority.  
- Paladin pack selector.  
- Mage pack selector framework (no priorities yet!).  
- Pack Selector: Don't swap if the package doesn't seem to exist.  
- Hunter priority selectors.  
- Minimap dropdown is not going to dynamically update, unfortunately.  
- Whoops, include updated Shadow Priest APL text.  
- Shoehorn package selector into specialization settings; Priest updates.  
- Retribution Paladin fixes  
    - Implemented better aura and blessing recommendations. Icons will now display correctly without reloading when changing settings  
    - Implemented toggle for blessing and aura settings. Paladins using PallyPower can disable blessing settings completely.  
- Shaman mainhand spell power inspection fixed  
- Merge branch 'Hekili:wrath' into wrath  
- Fixed persistent Shaman lua error  
- Track debuffs by key rather than by spell ID (to support active\_dot.X for dots with multiple ranks).  
- Hunter: Changed 'sting' alias to 'stings' to avoid collision with Wasp pet's Sting effect.  
